<%inherit file="_index.mako"/>

<div class="jumbotron">
    <h1>We're hiring</h1>
    <p class="lead">
        <a href="/#job-devs">Developers</a> and
        <a href="/#job-interns">Developer Interns</a>
    </p>
</div>

<hr />

<%include file="_about.mako"/>
<hr />
<div class="row-fluid">
    <div class="span12">
        <a name="jobs"></a>
        <%include file="_jobs.mako"/>
    </div>
</div>
<hr />
<div class="row-fluid">
    <div class="span12">
        <a name="contact"></a>
        <%include file="_contact.mako"/>
    </div>
</div>
<ul class="breadcrumb" style="margin-bottom:0px;">
    <li class="active">Home</li>
</ul>