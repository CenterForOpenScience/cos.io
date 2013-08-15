<style>
<<<<<<< HEAD
    a img {
        padding: 0px 0px 10px 0px;
=======
    .icon {
        width:32px;
        height:32px;
        padding:4px;
>>>>>>> 53a9cf63aacde504cb90ee9da8056eb9f2828138
    }
</style>

        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="span1">
                        <p>&nbsp;</p>
                    </div>
<<<<<<< HEAD
                    <div class="span3">
                        <h4>Open Science Framework</h4>
=======
                    <div class="span2">
                        <h5>Open Science Framework</h5>
>>>>>>> 53a9cf63aacde504cb90ee9da8056eb9f2828138
                        <ul>
                            <li><a href="http://openscienceframework.org/project/4znZP/wiki/home">About</a></li>
                            <li><a href="http://openscienceframework.org/faq/">FAQ</a></li>
                            <li><a href="http://openscienceframework.org/explore/activity/">Explore</a></li>
                        </ul>
                    </div>
<<<<<<< HEAD
                    <div class="span3">
                        <h4>Center for Open Science</h4>
=======
                    <div class="span2">
                        <h5>Center for Open Science</h5>
>>>>>>> 53a9cf63aacde504cb90ee9da8056eb9f2828138
                        <ul>
                            <li><a href="/#contact">Contact</a></li>
                            <li><a href="/jobs/">Jobs</a></li>
                            <li><a href="/inthenews/">In the News</a></li>
                            <li><a href="/grants/">Grants</a></li>
                        </ul>
                    </div>
                    <div class="span2">
<<<<<<< HEAD
                        <h4>Socialize</h4>
                        <div style="padding-right:40px;">
                            <a href="http://twitter.com/OSFramework"><img src="/static/twitter_alt.png" alt="Twitter" height="24" width="24"></a>
                            <a href="https://www.facebook.com/OpenScienceFramework"><img src="/static/facebook.png" alt="Facebook" height="24" width="24"></a>
                            <a href="https://groups.google.com/forum/#!forum/openscienceframework"><img src="/static/google.png" alt="Google Group" height="24" width="24"></a>
                            <a href="https://www.github.com/centerforopenscience"><img src="/static/github_alt.png" alt="GitHub" height="24" width="24"></a>
                            <a href="https://plus.google.com/103557785986281627994" rel="publisher"><img src="/static/googleplus.png" alt="Google Plus" height="24" width="24"></a>
                        </div>
                    </div> <!-- column -->
                </div> <!-- row -->
            </div> <!-- container -->
        </div> <!-- footer -->
        <div class="container copyright">
            <div class="row">
                <div class="span12">
                <p style="font-size: 10px;"><a rel="license" href="http://creativecommons.org/licenses/by-nc/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0; margin-right: 5px;" src="http://i.creativecommons.org/l/by-nc/3.0/80x15.png" /></a> This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/3.0/deed.en_US">Creative Commons Attribution-NonCommercial 3.0 Unported License</a>.</a></p>
=======
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
>>>>>>> 53a9cf63aacde504cb90ee9da8056eb9f2828138
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
