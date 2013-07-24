        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="span1">
                        <p>&nbsp;</p>
                    </div>
                    <div class="span2">
                        <h4>Open Science Framework</h4>
                        <ul>
                            <li><a href="http://openscienceframework.org/project/4znZP/wiki/home">About</a></li>
                            <li><a href="http://openscienceframework.org/faq/">FAQ</a></li>
                            <li><a href="http://openscienceframework.org/explore/activity/">Explore</a></li>
                        </ul>
                    </div>
                    <div class="span2">
                        <h4>Center for Open Science</h4>
                        <ul>
                            <li><a href="/#contact">Contact</a></li>
                            <li><a href="/jobs/">Jobs</a></li>
                            <li><a href="/inthenews/">In the News</a></li>
                        </ul>
                    </div>
                    <div class="span2">
                        <h4>Socialize</h4>
                        <br>
                        <ul>
                            <li><a href="https://groups.google.com/forum/#!forum/openscienceframework">OSC Google Group</a></li>
                            <li><a href="http://twitter.com/OSFramework">Twitter</a></li>
                            <li><a href="https://www.facebook.com/OpenScienceFramework">Facebook</a></li>
                            <li><a href="https://plus.google.com/103557785986281627994" rel="publisher">Google+</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="container copyright">
            <div class="row">
                <div class="span12">
                <p>Copyright Center for Open Science &copy; 2011-2012</p>
                </div>
            </div>
        </div>

</div> <!-- /container -->
<script src="/static/bootstrap/js/jquery.js"></script>
<script src="/static/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript">

    $(document).ready(function() {
        var url = window.location.href,
            host = window.location.host,
            page = url.split(host)[1];
        $('a[href="' + page + '"]')
            .parent('li')
            .addClass('active');
    });

    $("a[data-toggle=popover]").popover({html:true}).click(function(e) {
        e.preventDefault()
    });

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-26813616-2']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
</body>
</html>
