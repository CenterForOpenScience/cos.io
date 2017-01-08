(function($) {
    window.TabbedBlock = function(opts) {
        /* contents of 'opts':
            definitionPrefix (required)
            childInitializer (optional) - JS initializer function for each child
        */
        var listMemberTemplate = $('#' + opts.definitionPrefix + '-newmember').text();

        return function(elementPrefix) {
            var sequence = Sequence({
                prefix: elementPrefix,
                onInitializeMember: function(sequenceMember) {
                    /* initialize child block's JS behaviour */

                    $('#' + sequenceMember.prefix + '-setting').remove();

                    if (opts.childInitializer) {
                        opts.childInitializer(sequenceMember.prefix + '-value');
                    }

                    /* initialise move up/down buttons */
                    $('#' + sequenceMember.prefix + '-moveup').click(function() {
                        sequenceMember.moveUp();
                    });

                    $('#' + sequenceMember.prefix + '-movedown').click(function() {
                        sequenceMember.moveDown();
                    });
                    var tab_name_input = document.querySelector('#' + sequenceMember.prefix + '-value-name');
                    var text = document.createTextNode(tab_name_input);
                    function updateTabName(e){
                        if (e) {
                            e.stopImmediatePropagation();
                            e.preventDefault();
                        }
                        text.nodeValue = tab_name_input.value;
                        if (text.nodeValue == "") {
                            text.nodeValue = "Untitled Tab";
                        }
                        return false;
                    }
                    tab_name_input.addEventListener('change', updateTabName);
                    updateTabName();
                    var tab = document.createElement('button');
                    tab.type = 'button';
                    function changeTab(e) {
                        if (e) {
                            e.stopImmediatePropagation();
                            e.preventDefault();
                        }
                        Array.prototype.slice.call(document.querySelectorAll('#' + elementPrefix + '-tabs button')).map(function(btn){
                            btn.classList.remove('button-active');
                        })

                        tab.classList.add('button-active');
                        Array.prototype.slice.call(document.querySelectorAll('#' + elementPrefix + '-list > li')).map(function(el){
                            el.style.display = "none";
                        });
                        sequenceMember.container[0].style.display = "block";
                    }
                    tab.addEventListener('click', changeTab)
                    tab.appendChild(text);
                    tab.classList.add('button');
                    var li = document.createElement('li');
                    li.appendChild(tab);
                    var tabs_list = document.querySelector('#' + elementPrefix + '-tabs');
                    tabs_list.appendChild(li);
                    document.querySelector('#' + elementPrefix + '-tabs button').addEventListener('change', changeTab);

                    /* initialise delete button */
                    $('#' + sequenceMember.prefix + '-delete').click(function() {
                        sequenceMember.delete();
                        tabs_list.removeChild(li);
                    });
                    changeTab();

                },

                onEnableMoveUp: function(sequenceMember) {
                    $('#' + sequenceMember.prefix + '-moveup').removeClass('disabled');
                },

                onDisableMoveUp: function(sequenceMember) {
                    $('#' + sequenceMember.prefix + '-moveup').addClass('disabled');
                },

                onEnableMoveDown: function(sequenceMember) {
                    $('#' + sequenceMember.prefix + '-movedown').removeClass('disabled');
                },

                onDisableMoveDown: function(sequenceMember) {
                    $('#' + sequenceMember.prefix + '-movedown').addClass('disabled');
                }
            });

            /* initialize 'add' button */
            $('#' + elementPrefix + '-add').click(function() {
                sequence.insertMemberAtEnd(listMemberTemplate);
            });
        };
    };
})(jQuery);
