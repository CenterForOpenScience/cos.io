from flask import Flask, abort, request, redirect
import os
import glob
import re
import shutil
from docutils.core import publish_parts
from mako.lookup import TemplateLookup

app = Flask(__name__, static_path='/static', static_folder='www/static/')
app.debug = False

mylookup = TemplateLookup(directories=['./www/'])

re_unlinked_url = re.compile(r'(?<!\=[\"\'])(?P<url>https?://[^\s<>\'\"]+[a-zA-Z])', re.IGNORECASE)

def freeze(app):
    if not os.path.exists('frozen'):
        os.mkdir('frozen')
    shutil.copytree('www/static', 'frozen/static')
    for root, dirs, files in os.walk('./www/'):
        for f in files:
            path_less_ext, ext = os.path.splitext(str(root + '/' + f)[6:])
            split_path = path_less_ext.split('/')
            if not split_path[0] == 'static':
                is_valid = True
                for part in split_path:
                    if part.startswith('.') or part.startswith('_'):
                        is_valid = False
                if is_valid:
                    if split_path[0] == '':
                        split_path = split_path[1:]
                    new_path = ''
                    for i, part in enumerate(split_path):
                        new_path += '/' + part
                        if new_path == '/index':
                            with open('frozen/index.html', 'w') as f:
                                f.write(app.view_functions['router']('/index'))
                        else:
                            try:
                                os.mkdir('frozen' + new_path)
                            except:
                                pass
                            if i == len(split_path)-1:
                                with open('frozen' + new_path + '/index.html', 'w') as f:
                                    f.write(app.view_functions['router']('/' + new_path))

def render(path, **kwargs):
    base, format = os.path.splitext(path)
    format = format[1:]
    if format in ['mako']:
        out = mylookup.get_template(path).render(**kwargs)
        #return Template(filename=path).render(**kwargs)
    elif format in ['rst']:
        with open(path, 'r') as f:
            out = f.read()
        result = publish_parts(out, writer_name='html')
        out = result['body']
    else:
        with open(path, 'r') as f:
            out = f.read()
    out = re_unlinked_url.sub('<a href="\g<url>">\g<url></a>', out)
    return out

def get_filename(path):
    split_path = path.split('/')
    return split_path[len(split_path)-1]

def get_path(path):
    split_path = path.split('/')
    for part in split_path:
        if part.startswith('_') or part.startswith('.'):
            return None

    filename = get_filename(path)

    if not filename == '':
        glb = glob.glob('./www/' + path + '.*')
        if glb:
            path = re.sub('^\.\/www\/', '', glb[0])
            filename = get_filename(path)
            if (filename.startswith('_') or filename.startswith('.')):
               return None
            return path
    return None

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

@app.route("/", defaults={'path':'index'})
@app.route("/<path:path>/")
def router(path):
    file_path = get_path(path)
    if file_path:
        return render(file_path)
    abort(404)

if __name__ == "__main__":
    freeze(app)
    # for i in app.url_map.iter_rules(): #_rules_by_endpoint:
    app.run()