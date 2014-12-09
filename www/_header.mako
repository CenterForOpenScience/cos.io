<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="utf-8">
    <title>Center for Open Science</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Center for Open Science landing page">
    <meta name="author" content="Jeffrey R. Spies">

    <!-- Le styles -->
    <link href="/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <style href="static/css/style.css" rel="stylesheet">

    </style>
    <link href="/static/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="/static/bootstrap/js/html5shiv.js"></script>
    <![endif]-->

    <script src="/static/bootstrap/js/jquery.js"></script>

    <script type="text/javascript">
        var mailto = function(encrypted){
            return(encrypted.replace(/[a-zA-Z]/g, function(c){return String.fromCharCode((c<="Z"?90:122)>=(c=c.charCodeAt(0)+13)?c:c-26);}));
        }
    </script>

    <script>
        $(document).ready(function(){
            $('.carousel').carousel();
        });
    </script>
</head>

<body>
<div class="container-narrow">
    <div class="masthead">
        <ul class="nav nav-pills pull-right">
            <li><a href="/">Home</a></li>
            <li><a href="/about/">About</a></li>
            <li><a href="/press/">Press</a></li>
            <li><a href="/jobs/">Jobs <span class="badge badge-success">3</span></a></li>
            <li><a href="/#contact">Contact</a></li>
        </ul>
        <h3><a href="/"><img src="/static/cos_logo.png" width="200px" /></a></h3>
    </div>
    <hr />
