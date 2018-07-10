// Cookie Banner
$(document).ready(function () {
    var cookieBannerElem = $('#cookieBanner');
    var cookieAcceptedKey = 'cos_cookieconsent';
    var daysToExpire = 30;

    var $cookieBanner = cookieBannerElem.on('closed.bs.alert', function() {
        var d = new Date();
        d.setTime(d.getTime() + (daysToExpire*24*60*60*1000));
        var expires = "expires="+ d.toUTCString();
        document.cookie = cookieAcceptedKey + "=;" + expires + ";path=/";
        cookieBannerElem.hide();
    });

    var setCookies = document.cookie.split(';').map(function(cookie) {return cookie.trim();});
    var accepted = $.inArray(cookieAcceptedKey + '=', setCookies);
    if (accepted === -1) {
        cookieBannerElem.css({'display': 'flex'});
        cookieBannerElem.show();
    }
});
