/* 
 *   Resizes text relative to element
 */
 
 (function($) {
    $.fn.resizeText = function(options) {

        // Default options
        var settings = $.extend({
            beginSize : 16,
            endSize : 35,
            lowWidth : 200,
    		highWidth: 600
        }, options);
 
 		var element = this; 

		function Resize() {
			var width = element.width();
           console.log(width); 
           if(width < settings.lowWidth){
                element.css({
                    fontSize: settings.beginSize+'px', 
                    lineHeight: settings.beginSize+'px' 
                }); 
           } else if (width >= settings.lowWidth && width < settings.highWidth) {
                var font = settings.beginSize+((width-settings.lowWidth)/16);
                var lHeight = settings.beginSize+((width-settings.lowWidth)/6); 
                console.log(font); 
                element.css({
                    fontSize: font+'px',
                    lineHeight: lHeight+'px'
                }); 
           } else if (width >= settings.highWidth){
                element.css({
                    fontSize: settings.endSize+'px', 
                    lineHeight: settings.endSize+'px' 
                }); 
           }
		}

		$( window ).resize(function(){ Resize() });
		Resize(); 

	}          

}(jQuery));