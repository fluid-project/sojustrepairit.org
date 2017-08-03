$(document).ready(function () {

    var closedMenu = $(".sjrk-navbar-small-closed");
    var openMenu = $(".sjrk-navbar-small-open");

    var openToggle = $(".sjrk-navbar-small-openToggle");
    var closeToggle = $(".sjrk-navbar-small-closeToggle");

    openToggle.click(function (e) {
        closedMenu.css("display", "none");
        openMenu.css("display", "inline-block");
        e.preventDefault();
    });

    closeToggle.click(function (e) {
        openMenu.css("display", "none");
        closedMenu.css("display", "inline-block");
        e.preventDefault();
    });

    fluid.uiOptions.prefsEditor(".flc-prefsEditor-separatedPanel", {
        tocTemplate: "lib/infusion/src/components/tableOfContents/html/TableOfContents.html",
        terms: {
            templatePrefix: "lib/infusion/src/framework/preferences/html",
            messagePrefix: "lib/infusion/src/framework/preferences/messages"
        }
    });
});
