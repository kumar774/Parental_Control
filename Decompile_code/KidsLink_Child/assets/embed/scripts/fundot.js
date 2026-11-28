var app = {}

//window宽度和高度
var windowWidth = 0;
var windowHeight = 0;

//内容区域高度
var contentHeight = 0;

//窗体
var $window = null;

//标题
var $title = null;

//根元素
var $root = null;

// //props
// var props = null;

// //router
// var router = null;


//设置根元素
function setRoot(rootKey, path, callback) {
    $(function () {

        $window = $(window);
        $title = $("title");
        $root = $(rootKey);
        //绑定窗口变化事件
        $window.resize(function () {
            windowWidth = $window.width();
            windowHeight = $window.height();
            contentHeight = windowHeight - 54; //54px是底部菜单的高度
        });

        //默认渲染
        lazyComponent($root, path);

        //绑定渲染单击事件
        $root.on('click', '.core-link', function () {
            //加载组件数据
            var $that = $(this);
            // //判断是否存在data
            // if ($that.attr("data")) {
            //     data = $that.attr("data");//$.parseJSON($that.attr("data"));
            // }
            lazyComponent($root, $(this).attr('url'), $that.attr("data"));
        });

        //初始化就调用一次
        $window.resize();

        //回调
        if (callback) {
            callback();
        }
    });
}


//加载模块
//var components = [];//组件数组(用于缓存)
function lazyComponent($container, path, data) {
    var title, url;
    var match = app.routers.find(x => x.path == path);
    if (match) {
        url = match.components;
        var title = match.title;
        if (title.indexOf('${name}') > -1) {
            title = title.replace('${name}', app.name);
        }
        $title.text(title); //设置页面标题

        if (url.indexOf('?') > -1) {
            url = url + '&v=' + app.version;
        } else {
            url = url + '?v=' + app.version;
        }

        request(url, function (content) {
            //components.push({ url: url, content: content });
            $container.html(content);
            var props = {
                router: match,
                data: data
            };
            eval('if(isExitsFunction("onLoad")){$(function () {onLoad(' + JSON.stringify(props) + ')})};');
            toTop($container);
        }, 'html');

        // var component = components.find(x => x.url === url);
        // if (component) {
        //     $container.html(component.content);
        //     eval('if(isExitsFunction("onLoad")){$(function () {onLoad(' + JSON.stringify(props) + ')})};');
        //     toTop($container);
        // }
        // else {
        //     request(url, function (content) {
        //         components.push({ url: url, content: content });
        //         //data = data + '<script type="text/javascript">onLoad();</script>';
        //         $container.html(content);
        //         var props = {
        //             router: match,
        //             data: data
        //         };
        //         eval('if(isExitsFunction("onLoad")){$(function () {onLoad(' + JSON.stringify(props) + ')})};');
        //         toTop($container);
        //     }, 'html');
        // }
    } else {
        console.error('路由匹配失败:' + path);
    }
}

//回到顶部
function toTop($element) {
    $element.animate({
        scrollTop: 0
    }, 1);
}

//请求数据
function request(url, callback, type) {
    $.get(url, function (data) {
        if (callback != null) {
            callback(data);
        }
    }, type);
}

//根据vh取得实际的像素值
function calcHeight(vh) {
    return vh / 100 * windowHeight;
}

//根据vh取得实际的像素值
function calcWidth(vw) {
    return vw / 100 * windowWidth;
}

//生成唯一的ID(格式不是GUID,是24位的字符串,本质还是10位随机字符加上14位精确到毫秒时间戳, 再加上是在某个策略下面使用, 重复几率很小)
function newId() {
    return randomStr(10) + getUnixTime();
}

//随机字符串
function randomStr(length) {
    var str = Math.random().toString(36).substring(2);
    while (str.length < length) {
        str = Math.random().toString(36).substring(2)
    }
    return str.substring(0, length);
}

//获取当前时间的Unit时间戳
function getUnixTime() {
    //以下两种办法都可以取到精确到毫秒的时间戳
    return new Date().getTime();
}

function isExitsFunction(funcName) {
    try {
        if (typeof (eval(funcName)) == "function") {
            return true;
        }
    } catch (e) { }
    return false;
}

function lock($elm, message) {
    var oldText = $elm.text();
    $elm.addClass('lock').attr('old-text', oldText).text(message).attr('disabled', true);
}

function unlock($elm) {
    $elm.removeClass('lock').text($elm.attr('old-text')).removeAttr('disabled');
}

//获取url中的参数
function getUrlParam(name) {
    var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)"); //构造一个含有目标参数的正则表达式对象
    var r = window.location.search.substr(1).match(reg);  //匹配目标参数
    if(r != null){
        return decodeURIComponent(unescape(r[2]));
    }
    return null;
}


//动态加载css文件
function loadLink(url) {
    var href = url + '?v=' + app.version;
    //判断是否存在过了
    var $matchs = $("link[href='" + href + "']");
    if ($matchs.length > 0) {
        //存在就删除
        $matchs.remove();
    }

    var link = document.createElement('link');
    link.rel = "stylesheet";
    link.type = "text/css";
    link.href = href;
    document.getElementsByTagName("head")[0].appendChild(link);
}

//动态加载js文件
function loadScript(url, callback) {
    var src = url + '?v=' + app.version;
    //判断是否存在过了
    var $matchs = $("script[src='" + src + "']");
    if ($matchs.length > 0) {
        //存在就删除
        $matchs.remove();
    }

    var script = document.createElement('script'), fn = callback || function () { };
    script.type = 'text/javascript';
    script.src = src;
    document.getElementsByTagName('head')[0].appendChild(script);
    script.onload = function () {
        fn();
    };
}