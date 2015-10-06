/**
 * animated-header.js v1.0.3
 * https://github.com/Haixing-Hu/animated-header.js
 *
 * Licensed under the MIT license.
 * http://www.opensource.org/licenses/mit-license.php
 *
 * Copyright 2013, Codrops, http://www.codrops.com
 * Copyright 2015, Haixing Hu, https://github.com/Haixing-Hu/
 */
(function($) {

  var didScroll = false;
  var changeHeaderOn = 300;

  function init() {
    window.addEventListener('scroll', function(event) {
      if( !didScroll ) {
        didScroll = true;
        setTimeout( scrollPage, 250 );
      }
    }, false );
  }

  function scrollPage() {
    var sy = scrollY();
    var header = $('.animated-header');
    if (sy >= changeHeaderOn) {
      header.addClass('animated-header-scroll');
    } else {
      header.removeClass('animated-header-scroll');
    }
    didScroll = false;
  }

  function scrollY() {
    return window.pageYOffset || document.documentElement.scrollTop;
  }

  init();
})(jQuery);