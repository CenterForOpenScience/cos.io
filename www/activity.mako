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
    <div class="span5">
        <h3>Contact</h3>
        <div class="well" style="text-align:center;">
        <p style="margin-bottom:0px;">
                media@centerforopenscience.org
        </p>
        </div>
    </div>
    <div class="span7">
        <h3>Press Releases</h3>
        <table class="table">
        <tr>
        <td>2013/03/05</td><td><a href="/pr/2013-03-05/">Center for Open Science to provide revolutionary approach to scientific communication</a>
        <a href="/static/pr/cos_pr_20130305.docx"><img src="/static/page_white_word.png"/></a> <a href="/static/pr/cos_pr_20130305.pdf"><img src="/static/page_white_acrobat.png"/></a>
        </td>
        </tr>
        </table>
    </div>
</div>

<h3>Blog</h3>
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
    <li class="active">Activity</li>
</ul>