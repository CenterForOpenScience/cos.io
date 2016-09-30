/**
* Created by taozhou on 9/23/16.
*/
var linkContainer = document.getElementById("linktoperson");

var personList = document.getElementsByClassName("detailrow");
for (i = 0; i < personList.length; i++) {
    var individualLink = document.createElement("a");
    individualLink.href = '#' + personList[i].id;
    var individualBtn = document.createElement("button");
    individualBtn.type = "button";
    individualBtn.className = "btn btn-default";
    individualBtn.style.marginRight = '4px';
    individualBtn.innerHTML = personList[i].getElementsByClassName('name')[0].textContent;
    individualLink.appendChild(individualBtn);
    linkContainer.appendChild(individualLink);
}

$(document).ready(function () {
    // Configure/customize these variables.
    var lesstext = "less";
    var moretext = "more";


    $('.more').each(function () {
        var content = String($(this).html());
        var contentParts = content.split(/&lt;[a-z]*\/?[a-z]*&gt;/g);
        var pNums = contentParts.length;
        var foundFirstP = false;
        var foundMoreP = false;
        var html = "";
        for (var i = 0; i < pNums; i++) {
            if (/\S/.test(contentParts[i])) {
                if (!foundFirstP) {
                    var firstP = contentParts[i];
                    html = '<div><p>' + firstP + '</p></div>';
                    foundFirstP = true;
                }
                else {
                    if (!foundMoreP) {
                        html = html + '<div style="display:none;">';
                        foundMoreP = true;
                    }
                    else {
                        html = html + '<p>' + contentParts[i] + '</p>';
                    }
                }
            }
        }

        if (foundMoreP) {
            html = html + '</div><div><a href="" class="morelink">' + moretext + '</a></div>';
        }
        html = html + '</div>';
        $(this).html(html);

    });

    $(".morelink").click(function () {
        if ($(this).hasClass("less")) {
            $(this).removeClass("less");
            $(this).html(moretext);
        } else {
            $(this).addClass("less");
            $(this).html(lesstext);
        }
        $(this).parent().prev().toggle();
        return false;
    });

    $('.panel-heading').on('click', function(){
            var el = $(this);
            if(el.parents('.panel').find('.panel-collapse').hasClass('collapse')){
                el.find('.chevron').html('<span class="glyphicon glyphicon-chevron-down"></span>');
                el.siblings('.panel-collapse').collapse('show');
            } else {
                el.find('.chevron').html('<span class="glyphicon glyphicon-chevron-right"></span>');
                el.siblings('.panel-collapse').collapse('hide');
            }
    });

    $(document).ready(function () {
        location.hash && $(location.hash + '.collapse').collapse('show');
    });


})

