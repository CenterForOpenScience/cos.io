<%inherit file="/_index.mako"/>
<%
    import os
    import re
    from bs4 import BeautifulSoup
    blogs = os.listdir('www/blog')
    blog_entries = []
    for filename in reversed(blogs):
        with open(os.path.join('www/blog', filename), 'r') as f:
            html = f.read()
        html = re.sub('<%inherit.*?/>', '', html)
        soup = BeautifulSoup(html)
        blog_entries.append({'url':'/blog/' +filename.replace('.mako',''), 'html':soup.find(id="entry"), 'title':soup.h4.contents})
%>

<div class="row-fluid">
    <div class="span9">
        %for entry in blog_entries:
            ${entry['html']}
            <div><a href="${entry['url']}">[permalink]</a></div>
            <hr />
        %endfor
    </div>
    <div class="span3">
        <h4>Recent Posts</h4>
        <ul>
        %for entry in blog_entries:
            <li><a href="${entry['url']}">${entry['title'][0]}</a><br /></li>
        %endfor
        </ul>
    </div>
</div>
<ul class="breadcrumb">
    <li><a href="/">Home</a> <span class="divider">/</span></li>
    <li class="active">Blog</li>
</ul>