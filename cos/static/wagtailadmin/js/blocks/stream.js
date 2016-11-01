(function($) {
    var StreamBlockMenu = function(opts) {
        /*
        Helper object to handle the menu of available block types.
        Options:
        childBlocks: list of block definitions (same as passed to StreamBlock)
        id: ID of the container element (the one with class="stream-menu")
        onChooseBlock: callback fired when a block type is chosen -
            the corresponding childBlock is passed as a parameter
        */
        var self = {};
        self.container = $('#' + opts.id);
        self.inner = $('.stream-menu-inner', self.container);
        self.blocklist = $('ul', self.inner);

        if (self.container.hasClass('stream-menu-closed')) {
            self.inner.css('height', 0);
        }

        self.show = function() {
            self.inner.animate({height: self.blocklist.outerHeight()}, 250, 'swing', function() {
                $(this).height('auto');
            });

            self.container.removeClass('stream-menu-closed');
        };

        self.hide = function() {
            self.inner.animate({height: 0}, 250)
            self.container.addClass('stream-menu-closed');
        };

        self.addFirstBlock = function() {
            if (opts.onChooseBlock) opts.onChooseBlock(opts.childBlocks[0]);
        };

        self.toggle = function() {
            if (self.container.hasClass('stream-menu-closed')) {
                if (opts.childBlocks.length == 1) {
                    /* If there's only one block type, add it automatically */
                    self.addFirstBlock();
                } else {
                    self.show();
                }
            } else {
                self.hide();
            }
        };

        /* set up show/hide on click behaviour */
        self.container.click(function(e) {
            e.preventDefault();
            self.toggle();
        });

        /* set up button behaviour */
        $.each(opts.childBlocks, function(i, childBlock) {
            var button = self.container.find('.action-add-block-' + childBlock.name);
            button.click(function() {
                if (opts.onChooseBlock) opts.onChooseBlock(childBlock);
            });
        });

        return self;
    };

    window.StreamBlock = function(opts) {
        /* Fetch the HTML template strings to be used when adding a new block of each type.
        Also reorganise the opts.childBlocks list into a lookup by name
        */
        var listMemberTemplates = {};
        var childBlocksByName = {};
        for (var i = 0; i < opts.childBlocks.length; i++) {
            var childBlock = opts.childBlocks[i];
            childBlocksByName[childBlock.name] = childBlock;
            var template = $('#' + opts.definitionPrefix + '-newmember-' + childBlock.name).text();
            listMemberTemplates[childBlock.name] = template;
        }

        return function(elementPrefix) {
            var sequence = Sequence({
                prefix: elementPrefix,
                onInitializeMember: function(sequenceMember) {
                    /* initialize child block's JS behaviour */

                    var blockTypeName = $('#' + sequenceMember.prefix + '-type').val();
                    var blockOpts = childBlocksByName[blockTypeName];
                    if (blockOpts.initializer) {
                        /* the child block's own elements have the prefix '{list member prefix}-value' */
                        blockOpts.initializer(sequenceMember.prefix + '-value');
                    }

                    /* initialize delete button */
                    $('#' + sequenceMember.prefix + '-delete').click(function() {
                        sequenceMember.delete();
                    });

                    /* initialise move up/down buttons */
                    $('#' + sequenceMember.prefix + '-moveup').click(function() {
                        sequenceMember.moveUp();
                    });

                    $('#' + sequenceMember.prefix + '-movedown').click(function() {
                        sequenceMember.moveDown();
                    });

                    $('#' + sequenceMember.prefix + '-setting').click(function() {
                        var form = $('#' + "css-style-" + sequenceMember.prefix + '-value');
                        form.toggle();

                        var add_button = form.find(".add_field_button"); //Add button ID
                        if(form.is(':visible')) {

                            var wrapper = form.find(".input_fields_wrap"); //Fields wrapper
                            var style_input = form.find('#' + sequenceMember.prefix + '-value-css_style')

                            $(wrapper).empty();
                            var inputed_style_text = style_input.val();
                            if (inputed_style_text.length > 0) {
                                var text_arrays = inputed_style_text.split(";");
                                for (var i = 0; i < text_arrays.length - 1; i++) {
                                    var text_parts = text_arrays[i].split(":");
                                    var key = text_parts[0];
                                    var value = text_parts[1];
                                    var html_text = '<div class="row"><br><div style="display: inline-block;"><input type="text" class="input_text key_text" value="' + key + '"></div><span>  :  </span><div style="display: inline-block;"><input type="text", class="input_text value_text" value="'
                                        + value + '"></div><a href="#" class="remove_field">&nbsp&nbsp&nbsp<i class="icon icon-fa-times icon-fa-2x"></i></a></div>';
                                    $(wrapper).append(html_text);
                                }
                            }

                            function fill_style_field() {
                                var style_text = ""
                                form.find(".row").each(
                                    function () {
                                        var key = $(this).find(".key_text").val();
                                        var value = $(this).find(".value_text").val();
                                        style_text = style_text + key + ":" + value + ";";
                                    }
                                )
                                style_input.val(style_text);
                            }

                            function refresh_inputs_listener() {
                                var text_inputs = form.find(".input_text");
                                $(text_inputs).change(function (e) {
                                    e.preventDefault();
                                    fill_style_field();
                                });
                            }

                            fill_style_field();
                            refresh_inputs_listener();


                            $(add_button).on('click',function (e) { //on add input button click
                                e.preventDefault();

                                $(wrapper).append('<div class="row"><br><div style="display: inline-block;"><input type="text" class="input_text key_text"></div><span>  :  </span><div style="display: inline-block;"><input type="text", class="input_text value_text"></div><a href="#" class="remove_field">&nbsp&nbsp&nbsp<i class="icon icon-fa-times icon-fa-2x"></i></a></div>'); //add input box

                                fill_style_field();
                                refresh_inputs_listener();

                            });

                            $(wrapper).on("click", ".remove_field", function (e) { //user click on remove text
                                e.preventDefault();
                                $(this).parent('div').remove();
                                fill_style_field();
                                refresh_inputs_listener();
                            })
                        }
                        else{
                            $(add_button).off();
                        }
                    });

                    /* Set up the 'append a block' menu that appears after the block */
                    StreamBlockMenu({
                        childBlocks: opts.childBlocks,
                        id: sequenceMember.prefix + '-appendmenu',
                        onChooseBlock: function(childBlock) {
                            var template = listMemberTemplates[childBlock.name];
                            sequenceMember.appendMember(template);
                        }
                    });
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

            /* Set up the 'prepend a block' menu that appears above the first block in the sequence */
            StreamBlockMenu({
                childBlocks: opts.childBlocks,
                id: elementPrefix + '-prependmenu',
                onChooseBlock: function(childBlock) {
                    var template = listMemberTemplates[childBlock.name];
                    sequence.insertMemberAtStart(template);
                }
            });
        };
    };
})(jQuery);
