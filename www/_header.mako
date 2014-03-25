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
    <style type="text/css">
        body {
            padding-top: 20px;
            padding-bottom: 40px;
        }

            /* Custom container */
        .container-narrow {
            margin: 0 auto;
            max-width: 700px;
        }
        .container-narrow > hr {
            margin: 30px 0;
        }

            /* Main marketing message and sign up button */
        .jumbotron {
            margin: 50px;
            text-align: left;

        }
        .jumbotron h1 {
            font-size: 72px;
            line-height: 1;
        }
        .jumbotron .btn {
            font-size: 21px;
            padding: 14px 24px;
            margin: 30px;
        }

        .jumbotron p {
            font-size: 39px;
            line-height: 1.5;
        }

            /* Supporting marketing content */
        .marketing {
            margin: 60px 0;
        }
        .marketing p + h4 {
            margin-top: 28px;
        }

        p {
            margin-bottom: 20px;
            font-size: 16px;
            font-weight: 200;
            line-height: 20px;
        }

        .footer {
            margin: 10px 0px 30px 0px;
            padding: 25px 0 25px;
            background-color: #eeeeee;
            text-shadow: 0 1px 0 #fff;
            border-top:1px solid #e5e5e5;
            border-bottom:1px solid #e5e5e5;
            color: #555555;
        }

        .footer ul {
            list-style: none;
            margin-left:0;
        }

        .press {
            margin: 20px 0px 20px 0px;
        }

        .press h4 {
            margin-top:0px;
        }

        .wrapper {
            margin: 30px 0px 30px 0px;
        }

        a:hover, a:focus {
        text-decoration: none;
        }

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
            <li><a href="/jobs/">Jobs <span class="badge badge-success">6</span></a></li>
            <li><a href="/#contact">Contact</a></li>
        </ul>
        <h3><a href="/"><img src="/static/cos_logo.png" width="200px" /></a></h3>
    </div>
    <hr />