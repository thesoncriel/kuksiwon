var Artn = {};
Artn.ArcodianMenu = {
    _focusedObj: {},
    create: function(strSelector) {
        $(strSelector + " ul li ul").css("display", "none");

        if ($(strSelector + ">ul>li ul>li>a.selected").length > 0) {
            $(strSelector + ">ul>li ul>li>a.selected").parent().parent("ul").css("display", "block");
        }
        $(strSelector + ">ul>li>a").focus(function() {
            Artn.ArcodianMenu.onClick_Menu(this, false);
        });

        $(strSelector + ">ul>li>a").mousedown(function() {
            Artn.ArcodianMenu.onClick_Menu(this, true);
        });

        if ((($.browser.msie === undefined) || ($.browser.msie === false)) &&
            (($.browser.mozilla === undefined) || ($.browser.mozilla === false)) &&
            (($.browser.opera === undefined) || ($.browser.opera === false))) {

        }
        else {
            //$(strSelector + ">ul>li>a").click(this.onClick_Menu);
        }
    },
    onClick_Menu: function(sender, isClick) {
        var jqSubMenu = $(sender).siblings("ul");
        var sMenuWrapper = "." + $(sender).parent().parent().parent().parent().attr("class") + " ." + $(sender).parent().parent().parent().attr("class");
        var isFocused = (Artn.ArcodianMenu._focusedObj === sender);
        var isVisible = (jqSubMenu.css("display") === "block");

        //document.getElementById("printHere").innerHTML = "isClick=" + isClick + ",isFocused=" + isFocused;

        if ((isClick === false) &&
            (isFocused === true)) {

            return false;
        }

        sMenuWrapper = sMenuWrapper.replace(" pie_first-child", "");
        sMenuWrapper = sMenuWrapper.replace(" pie_hover", "");

        $(sMenuWrapper + ">ul>li>ul").css("display", "none");
        $(sMenuWrapper + ">ul>li").removeClass("selected");

        $(sender).parent().addClass("selected");

        if ((jqSubMenu.css("display") === "none") && (isVisible === false)) {
            jqSubMenu.css("display", "block");
        }
        else if (isClick === true) {
            jqSubMenu.css("display", "none");

        }

        //alert(jqSubMenu.length);
        Artn.ArcodianMenu._focusedObj = sender;

        if ((isClick === true) &&
            (jqSubMenu.length === 0)) {
            location.href = $(sender).attr("href");

            return true;
        }

        return false;
    }

};

Artn.TabContent = {
    create: function(strSelector) {
        var jqTabMenu = $(strSelector + " ul:first-child li a");
        

        jqTabMenu.click(this.onClick_TabMenu);
        jqTabMenu.focus(this.onClick_TabMenu);

        this.setSelectedIndex(strSelector, 0);
    },
    setSelectedIndex: function(clsName, index) {
        var jqTabMenu = $(clsName + " ul").eq(0);
        var jqTabCont = $(clsName + " ul").eq(1);

        jqTabMenu.find("li a").removeClass("selected");
        jqTabMenu.find("li a").eq(index).addClass("selected");

        jqTabCont.children("li").css("display", "none");
        jqTabCont.children("li").eq(index).css("display", "block");
    },
    onClick_TabMenu: function() {
        var jqTabMenu = $(this).parent().parent();
        var sClassName = $(this).parent().parent().parent().parent().attr("class") + " ." + $(this).parent().parent().parent().attr("class");
        var iLen = jqTabMenu.find("li a").length;
        var sCurrText = $(this).text();

        for (var i = 0; i < iLen; i++) {
            if (jqTabMenu.children().eq(i).children("a").text() === sCurrText) {
                Artn.TabContent.setSelectedIndex("." + sClassName, i);
                break;
            }
        }

        return false;
    }
}



$(document).ready(function() {
    Artn.ArcodianMenu.create(".left .nav");
    Artn.TabContent.create(".tab");

    $("#sub_6_2-video").click(function() {
        window.open(this.href, "", "width=1000, height=680, toolbar=no, location=no, directories=no, status=no, menubar=no, resizable=no, scrollbars=no, copyhistory=no");
        
        return false;
    });
});