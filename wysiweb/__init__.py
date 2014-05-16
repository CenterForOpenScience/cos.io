from flask import Flask, abort, request, redirect
import os
import glob
import re
import shutil
from docutils.core import publish_parts
from mako.lookup import TemplateLookup

__author__ = "Jeffrey R. Spies"
__copyright__ = "Copyright 2013 Jeffrey R. Spies"
__credits__ = ["Jeffrey R. Spies"]
__license__ = "Apache License, Version 2.0"
__VERSION__ = '0.1.0'
__maintainer__ = "Jeffrey R. Spies"
__email__ = "jspies@gmail.com"
__status__ = "Beta"

class WYSIWeb:

    re_unlinked_email =  re.compile(r'(?<!mailto\:)(?<![a-zA-Z])(?<![\"\']\>)(?P<email>[^\s<>\:\'\"\@]+@[^\s<>\:\'\"\@]+\.[a-zA-Z]{2,3})', re.IGNORECASE)
    re_unlinked_url = re.compile(r'(?<!\=[\"\'])(?P<url>https?://[^\s<>\'\"\(\)]{4,1000})', re.IGNORECASE)

    def __init__(self, site_path, static_path, static_route="/static", input_encoding=None):

        self.site_folder=os.path.abspath(site_path)
        self.static_folder=os.path.abspath(static_path)
        self.static_route = static_route

        self.app = Flask(__name__, static_path=self.static_route, static_folder=self.static_folder)

        self.app.add_url_rule('/', 'router', self.router, defaults={'path':'index'})
        self.app.add_url_rule("/<path:path>/", 'router', self.router)

        self.lookup = TemplateLookup(
            directories=[self.site_folder],
            input_encoding=input_encoding
        )

    def join(self, *args):
        args = [arg[1:] if i is not 0 and arg.startswith('/') else arg for i,arg in enumerate(args)]
        return os.path.join(*args)

    def split_len(self, seq, length):
        return [seq[i:i+length] for i in range(0, len(seq), length)]

    def obfuscate_email(self, email):
        encrypted_email = email.encode('rot13')
        displaynone = '<span style=\"display:none;\">null</span>'
        noscript = displaynone.join(self.split_len(email, len(email)/3))
        return '<script type="text/javascript">document.write(mailto("<n uers=\\"znvygb:{email}\\" ery=\\"absbyybj\\">{email}</n>"));</script><noscript><strong><u>{noscript}</u></strong></noscript>'.format(email=encrypted_email, noscript=noscript)

    def render(self, path, **kwargs):
        base, format = os.path.splitext(path)
        format = format[1:]
        if format in ['mako']:
            out = self.lookup.get_template(path).render(**kwargs)
            #return Template(filename=path).render(**kwargs)
        elif format in ['rst']:
            with open(path, 'r') as f:
                out = f.read()
            result = publish_parts(out, writer_name='html')
            out = result['body']
        else:
            with open(path, 'r') as f:
                out = f.read()
        out = self.re_unlinked_url.sub('<a href="\g<url>">\g<url></a>', out)
        out = self.re_unlinked_email.sub(lambda match: self.obfuscate_email(match.group('email')), out)
        return out

    def get_filename(self, path):
        split_path = path.split('/')
        return split_path[len(split_path)-1]

    def get_path(self, path):
        split_path = path.split('/')
        for part in split_path:
            if part.startswith('_') or part.startswith('.'):
                return None

        filename = self.get_filename(path)

        if not filename == '':
            glb = glob.glob('./www/' + path + '.*')
            if glb:
                path = re.sub('^\.\/www\/', '', glb[0])
                filename = self.get_filename(path)
                if (filename.startswith('_') or filename.startswith('.')):
                    return None
                return path
        return None

    def run(self, *args, **kwargs):
        self.app.run(*args, **kwargs)

    def freeze(self, frozen_path):
        self.frozen_path = frozen_path = os.path.abspath(frozen_path)
        if not os.path.exists(frozen_path):
            os.mkdir(frozen_path)
        shutil.copytree(self.static_folder, self.join(frozen_path, self.static_route))
        for root, dirs, files in os.walk(self.site_folder):
            for f in files:
                root = root.replace(self.site_folder, '')
                if root.startswith('/'):
                    root = root[1:]
                path_less_ext, ext = os.path.splitext(os.path.join(root, f))
                split_path = path_less_ext.split('/')
                static_route_minus_root =  self.static_folder.replace(self.site_folder, '')[1:]
                if not split_path[0] == static_route_minus_root:
                    is_valid = True
                    for part in split_path:
                        if part.startswith('.') or part.startswith('_'):
                            is_valid = False
                    if is_valid:
                        if split_path[0] == 'index':
                            with open(self.join(frozen_path, 'index.html'), 'w') as f:
                                f.write(self.router('/index').encode('utf-8'))
                        else:
                            new_path = frozen_path
                            new_route = '/'
                            for i, part in enumerate(split_path):
                                new_path = self.join(new_path, part)
                                new_route = self.join(new_route, part)
                                if not os.path.exists(new_path):
                                    os.mkdir(new_path)
                                    with open(self.join(new_path, 'index.html'), 'w') as f:
                                        f.write('Error')
                                if i == len(split_path)-1:
                                    with open(self.join(new_path, 'index.html'), 'w') as f:
                                        f.write(self.router(new_route).encode('utf-8'))
        # print self.frozen_path
        static_app = Flask(__name__, static_path=self.static_route, static_folder=self.join(self.frozen_path, self.static_route))
        static_app.add_url_rule('/', 'router', self.static_router, defaults={'path':'index.html'})
        static_app.add_url_rule("/<path:path>/", 'router', self.static_router)
        return static_app

    def static_router(self, path):
        path = self.join(self.frozen_path, path)
        if os.path.exists(path):
            if os.path.isdir(path):
                path = self.join(path, 'index.html')
            with open(path, 'r') as f:
                return f.read()
        else:
            return '404'

    def router(self, path):
        file_path = self.get_path(path)
        if file_path:
            return self.render(file_path)
        else:
            return '404'


# @app.route("/edit", defaults={'path':'index'}, methods=["get", "post"])
# @app.route("/<path:path>/edit", methods=["get", "post"])
# def router_edit(path):
#     if request.method == 'POST':
#         file_path = get_path(path)
#         if file_path:
#             with open('www/' + file_path, 'w') as f:
#                 f.write(request.form['content'])
#             return 'success'
#         return 'failure'
#     else:
#         file_path = get_path(path)
#         if file_path:
#             with open('www/' + file_path, 'r') as f:
#                 file_content = f.read()
#             return render('admin.mako', filename=file_path, edit=file_content, view_url='/'+path)
#         abort(404)
