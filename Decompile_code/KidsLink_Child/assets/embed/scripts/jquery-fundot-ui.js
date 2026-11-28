jQuery.fn.extend({
    //tip插件
    tip: function (rules) {
        this.each(function () {
            var $this = $(this);
            var tip = createTip($this, rules);

            $this.focusin(function () {
                if (tip.vaildCount > 0) {
                    tip.vaild();
                }
            });
            $this.focusout(function () {
                tip.vaild();
            });
            $this.keyup(function () {
                if (tip.vaildCount > 0) {
                    tip.vaild();
                }
            });
            $this.change(function () {
                if (tip.vaildCount > 0) {
                    tip.vaild();
                }
            });
        });
        return this;
    },
    //tip强行销毁
    tipDestroy: function () {
        var tip = getTip(this.attr("tip-id"));
        removeTip(tip);
    },
    //tip重新定位
    tipPosition: function () {
        var tip = getTip(this.attr("tip-id"));
        positionTip(tip);
    },

    //option插件
    option: function (config) {
        this.each(function () {
            var $this = $(this);
            var option = createOption($this, config);
            option.loadOptions();

            // $this.change(function () {
            //     var text = $($this.find('option:selected')).text();
            //     optionBox.val(text, $this.val());
            // });
        });

        return this;
    }
});

/*---------------------TIP插件------------------------*/

var jq_tips = [];
function createTip($elm, rules) {
    //删除重复创建的
    var oldTipId = $elm.attr('tip-id');
    if (oldTipId) {
        var oldTip = getTip(oldTipId);
        removeTip(oldTip);
    }

    var tip = new Object;
    tip.id = 'tip-' + newId();
    tip.tagName = $elm[0].tagName;
    tip.isVaild = true; //验证结果
    tip.vaildCount = 0; //验证次数
    tip.rules = rules;
    tip.elm = $elm;

    //给元素也赋上tip-id的属性
    $elm.attr('tip-id', tip.id);

    //box
    var $box = $("<div class='tip-box' id='" + tip.id + "'></div>");
    var $text = $("<div class='tip-text'></div>");
    var $down = $("<div class='tip-down'></div>");

    //赋值box，追加到文档模型中
    tip.box = $box;
    $root.append($box);

    tip.show = function (message) {
        tip.isVaild = false;
        $box.empty();
        $text.text(message);
        $box.append($text);
        $box.append($down);
        //定位
        positionTip(tip);
    }
    tip.hide = function () {
        tip.isVaild = true;
        $box.hide();
        $elm.removeClass('input-error');
        if (tip.tagName == 'SELECT') {
            $elm.next().find('.option-fisrt').removeClass('input-error');
        }
    }
    tip.vaild = function () {
        if (tip.rules) {
            tip.vaildCount++;
            $elm.val($.trim($elm.val())); //去除空格
            for (var i = 0; i < tip.rules.length; i++) {
                var rule = tip.rules[i];
                if (rule.type === 'required') {
                    if (!$elm.val()) {
                        tip.show(rule.message);
                        return;
                    }
                }
                else if (rule.type === 'minlength') {
                    if ($elm.val().length < rule.minlength) {
                        tip.show(rule.message);
                        return;
                    }
                }
                else if (rule.type === 'maxlength') {
                    if ($elm.val().length > rule.maxlength) {
                        tip.show(rule.message);
                        return;
                    }
                }
                else if (rule.type === 'equals') {
                    if ($elm.val() != $(rule.equals).val()) {
                        tip.show(rule.message);
                        return;
                    }
                }
                else if (rule.type === 'regex') {
                    if (!rule.regex.test($elm.val())) {
                        tip.show(rule.message);
                        return;
                    }
                }
            }
            tip.hide();
        }
    }

    //页面如果尺寸变更则隐藏
    $(window).resize(function () {
        positionTip(tip);
    });

    //追加到数组
    jq_tips.push(tip);

    return tip;
}
function getTip(id) {
    return jq_tips.find(x => x.id == id);
}
function removeTip(tip) {
    if (tip.tagName == 'INPUT') {
        tip.elm.removeClass('input-error');
    } else if (tip.tagName == 'SELECT') {
        tip.elm.next().find('.option-fisrt').removeClass('input-error');
    }
    $("#" + tip.id).remove();

    var temps = [];
    for (var i = 0; i < jq_tips.length; i++) {
        var temp = jq_tips[i];
        if (temp.id != tip.id) {
            temps.push(temp);
        }
    }
    jq_tips = temps;
}
function positionTip(tip) {
    var $elm = tip.elm;
    var $box = tip.box;
    if (!tip.isVaild) {
        if (tip.tagName == 'INPUT') {
            var width = $elm.width();
            var height = $elm.height();
            var top = $elm.offset().top;
            var left = $elm.offset().left + calcWidth(1.8) + (calcHeight(1.8) / 2); // + 文本框padding的偏移量 + 字体/2的偏移量
            top = top - (height / 2);
            $box.css({ 'width': width, 'top': top, 'left': left });
            $box.fadeIn();
            $elm.addClass('input-error');
        }
        else if (tip.tagName == 'SELECT') {
            var $option = $elm.next().find('.option-fisrt');
            var width = $option.width();
            var height = $option.height();
            var top = $option.offset().top;
            var left = $option.offset().left + calcWidth(1.8) + (calcHeight(1.8) / 2); // + 文本框padding的偏移量 + 字体/2的偏移量
            top = top - (height / 2);
            $box.css({ 'width': width, 'top': top, 'left': left });
            $box.fadeIn();
            $option.addClass('input-error');
        }
    }

}
function vaildTip() {
    var errorCount = 0;
    for (var i = 0; i < jq_tips.length; i++) {
        jq_tips[i].vaild();
        if (!jq_tips[i].isVaild) {
            errorCount++;
        }
    }
    console.info('未通过验证：' + errorCount);
    return errorCount == 0;
}

/*---------------------OPTION插件------------------------*/

var jq_options = [];
function createOption($elm, config) {
    //删除重复创建的
    var oldOptId = $elm.attr('opt-id');
    if (oldOptId) {
        var oldOption = getOption(oldOptId);
        removeOption(oldOption);
    }


    //默认值
    if (!config.placeholder) {
        config.placeholder = '请选择';
    }
    if (!config.defaultValue) {
        config.defaultValue = '';
    }
    if(config.isAnimate == null){
        config.isAnimate = true;
    }
    console.info(config.isAnimate);

    var option = new Object;
    option.id = 'opt-' + newId();
    option.keyword = '';
    option.placeholder = config.placeholder;
    option.defaultValue = config.defaultValue;
    option.isAnimate = config.isAnimate
    option.elm = $elm;

    //给元素也赋上opt-id的属性
    $elm.attr('opt-id', option.id);
    $elm.val(option.defaultValue);

    //容器
    var $box = $("<div class='option-box' id='" + option.id + "' value='" + option.defaultValue + "'></div>");
    //阴影遮罩
    var $mask = $("<div class='option-mask'></div>");
    $box.append($mask);
    //首选项
    var $first = $("<div class='option-fisrt'></div>");
    var $firstText = $("<input class='option-text' type='text' placeholder='" + config.placeholder + "' disabled='true'/>");
    var $firstExtend = $("<div class='option-extend'></div>");
    $first.append($firstText);
    $first.append($firstExtend);
    $first.on('click', function (event) {
        $first.next().slideToggle(120);
        $mask.fadeToggle(10);
        event.stopPropagation();
    });
    $box.append($first);

    //底部容器
    var $sheet = $("<div class='option-sheet'></div>")
    $box.append($sheet);


    //选项
    var $items = $("<div class='option-items'></div>");
    var $options = $($elm.find("option"));

    //搜索框
    var $search = $("<div class='option-search'></div>");
    var $searchReadonly = $("<input class='option-readonly' type='text' placeholder='搜索' value=''/>");
    var $searchText = $("<input class='option-text' type='text' placeholder='搜索' value=''/>");
    $searchReadonly.click(function () {
        $searchReadonly.hide();
        $searchText.show().focus();
    });
    $searchText.focusout(function () {
        if (!$searchText.val()) {
            $searchReadonly.show();
            $searchText.hide();
        }
    });
    $searchText.keyup(function () {
        console.info($searchText.val());
        option.keyword = $searchText.val();
        option.loadOptions();
    });
    $search.append($searchReadonly);
    $search.append($searchText);
    $sheet.append($search);

    //选项插入到容器
    $sheet.append($items);

    //插入到原始元素后面
    $elm.hide().after($box);

    //设置val的方法
    option.val = function (text, value) {
        $box.attr('value', value);
        $firstText.val(text);
        selectedOption($(".option-item[value='" + value + "']"));
    };

    //搜索方法
    option.loadOptions = function () {
        $items.empty(); //清空
        var matchs = [];
        $options.each(function (index, item) {
            if (item.text.indexOf(option.keyword) > -1) {
                console.info(item.text);
                matchs.push({ text: item.text, value: item.value });
            }
        });

        if (matchs.length > 0) {
            for (var i = 0; i < matchs.length; i++) {
                var match = matchs[i];
                var $item = $("<div class='option-item' value='" + match.value + "' text='" + match.text + "'></div>");
                var $itemText = $("<div class='option-text'>" + match.text + "</div>");
                $item.append($itemText);
                console.info($item);

                $item.on('click', function () {
                    $box.attr('value', $(this).attr('value'));
                    $firstText.val($(this).attr('text'));
                    $first.click();

                    $elm.val($(this).attr('value'));
                    selectedOption($(this));

                    $sheet.hide();
                    $mask.hide();
                    $elm.change();
                });

                if (match.value == $elm.val()) {
                    $box.attr('value', match.value);
                    $firstText.val(match.text);
                    selectedOption($item);
                }
                $items.append($item);
            }
        } else {
            var $item = $("<div class='option-item' value=''></div>");
            var $itemText = $("<div class='option-text'>未找到匹配的数据</div>");
            $item.append($itemText);
            $items.append($item);
        }
    }

    $mask.click(function () {
        $sheet.hide();
        $mask.hide();
    });

    if(option.isAnimate){
        $box.slideDown(120);
    }else{
        $box.show();
    }
    

    //追加到数组
    jq_options.push(option);

    return option;
}
function selectedOption($item) {
    $(".option-item-selected").removeClass('option-item-selected');
    $item.addClass('option-item-selected');
}
function getOption(id) {
    return jq_options.find(x => x.id == id);
}
function removeOption(option) {
    $("#" + option.id).remove();

    var temps = [];
    for (var i = 0; i < jq_options.length; i++) {
        var temp = jq_options[i];
        if (temp.id != option.id) {
            temps.push(temp);
        }
    }
    jq_options = temps;
}