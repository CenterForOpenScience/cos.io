<%inherit file="_index.mako"/>

<style>
    .carousel .item h1, .carousel .item h3 {
        margin: 0;
    }

    .carousel .item-text {
        padding-top: 50px;
        height: 250px;
        width: 500px;
        margin-left: 100px;
    }


    .carousel .item a, a:hover {
        color:#000;
        text-decoration: none;
    }

    .carousel .carousel-control {
        visibility: hidden;
    }
    .carousel:hover .carousel-control {
        visibility: visible;
    }

    .carousel-control {
        top: 5%;
    }

</style>

<div class="wrapper">
<div class="container">

</div> <!-- container -->
<div id="this-carousel-id" class="carousel slide"><!-- class of slide for animation -->
  <div class="carousel-inner">
    <a href="/about/"><div class="item active"><!-- class of active since it's the first item -->
        <div style="float:left; margin-right: 20px;"><img src="/static/COS-image.png" alt="COS logo"/></div>
        <div style="float:none;"><h3 style="padding-top: 85px;">The COS advocates openness, integrity, and reproducibility of scientific research.</h3></div></a>
    </div>
    <div class="item">
        <a href="/journals/"><div style="float:left; margin-right: 20px;"><img src="/static/r-c.png" alt="'reproducible' badge"/> </div>
        <h3 style="padding-top: 70px;">We support badges as a way for journals to acknowledge authors&#8217; adoption of open practices in publication.</h3>
    </div></a>
    <div class="item item-text">
        <a href="/jobs/"><div style="float:left; margin-right: 20px;"> </div>
            <h1>We&#8217;re hiring!</h1>
            <br>
            <h3>We love open source, science, databases, web/API development, content management systems, and Python.</h3>
    </div></a>
<div class="item item-test">
        <a href="http://openscienceframework.org/project/EZcUj/wiki/home"><div style="float:left; margin-right: 20px;"><img src="/static/psychologists.png" alt="Reproducibility Project"/> </div>
        <h3 style="padding-top: 70px;">Over 100 researchers are contributing to our Reproducibility Project.</h3>
    </div></a>
  </div><!-- /.carousel-inner -->
  <!--  Next and Previous controls below
        href values must reference the id for this carousel -->
    <a class="carousel-control left" href="#this-carousel-id" data-slide="prev">&lsaquo;</a>
    <a class="carousel-control right" href="#this-carousel-id" data-slide="next">&rsaquo;</a>
</div><!-- /.carousel -->
<%include file="front.mako"/>
<hr />

<div class="row-fluid">
    <div class="span12">
        <a name="contact"></a>
        <%include file="_contact.mako"/>
    </div>
</div>