<style>
    .icon {
        width:32px;
        height:32px;
        padding:4px;
    }
</style>

        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="span1">
                        <p>&nbsp;</p>
                    </div>
                    <div class="span2">
                        <h5>Open Science Framework</h5>
                        <ul>
                            <li><a href="http://openscienceframework.org/project/4znZP/wiki/home">About</a></li>
                            <li><a href="http://openscienceframework.org/faq/">FAQ</a></li>
                            <li><a href="http://openscienceframework.org/explore/activity/">Explore</a></li>
                        </ul>
                    </div>
                    <div class="span2">
                        <h5>Center for Open Science</h5>
                        <ul>
                            <li><a href="/#contact">Contact</a></li>
                            <li><a href="/jobs/">Jobs</a></li>
                            <li><a href="/inthenews/">In the News</a></li>
                            <li><a href="/grants/">Grants</a></li>
                        </ul>
                    </div>
                    <div class="span2">
                        <h5>Socialize</h5>
                        <a href="https://groups.google.com/forum/#!forum/openscienceframework"><img class="icon" src="/static/groups.png" alt="google icon"</a>
                        <a href="http://twitter.com/OSFramework"><img class="icon" src="/static/twitter.png" alt="twitter icon" </a>
                        <a href="https://www.facebook.com/OpenScienceFramework"><img class="icon" src="/static/facebook.png" alt="facebook icon" </a>
                        <a href="https://plus.google.com/103557785986281627994" rel="publisher"><img class="icon" src="/static/google+.png" alt="google+ icon" </a>
                        <a href="www.linkedin.com/company/center-for-open-science"><img class="icon" src="/static/linkedin.png" alt="linkedin icon"</a>
                        <!-- <ul>
                            <li><a href="https://groups.google.com/forum/#!forum/openscienceframework">OSC Google Group</a></li>
                            <li><a href="http://twitter.com/OSFramework">Twitter</a></li>
                            <li><a href="https://www.facebook.com/OpenScienceFramework">Facebook</a></li>
                            <li><a href="https://plus.google.com/103557785986281627994" rel="publisher">Google+</a></li>
                        </ul> -->
                    </div>
                </div>
            </div>
        </div>
        <div class="container copyright">
            <div class="row">
                <div class="span12">
                <p>Copyright &copy; 2011-2013 <a href="http://centerforopenscience.org">CenterforOpenScience.org</a></p>
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
