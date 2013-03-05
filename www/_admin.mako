<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="utf-8">
    <title>Center for Open Science</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Center for Open Science landing page">
    <meta name="author" content="Jeffrey R. Spies">

    <script src="/static/codemirror/codemirror.js"></script>
    <link rel="stylesheet" href="/static/codemirror/codemirror.css">
    <link href="/static/bootstrap/css/bootstrap.css" rel="stylesheet">
    <link href="/static/bootstrap/css/bootstrap-responsive.css" rel="stylesheet">

    <style>
        body {
            padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
        }
    </style>

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="/static/bootstrap/js/html5shiv.js"></script>
    <![endif]-->
</head>
<body>
<div class="navbar navbar-inverse navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="brand" href="#">${filename}</a>
            <div class="nav-collapse collapse">
                <ul class="nav">
                    <li><a href="${view_url}">View</a></li>
                    <li><a href="#" onclick="save();">Save</a></li>
                </ul>
            </div><!--/.nav-collapse -->
        </div>
    </div>
</div>
<textarea id="code">${edit}</textarea>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript">
    var editor = CodeMirror.fromTextArea(document.getElementById("code"), {
        lineNumbers: true,
        mode: "htmlmixed"
    });

    var save = function(){
        $.post("${view_url}/edit",{content: editor.getValue()})
    };
</script>
</body>
</html>