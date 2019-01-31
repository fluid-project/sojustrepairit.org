/*
Copyright 2019 OCAD University

Licensed under the Educational Community License (ECL), Version 2.0 or the New
BSD license. You may not use this file except in compliance with one these
Licenses.

You may obtain a copy of the ECL 2.0 License and BSD License at
https://github.com/fluid-project/infusion/raw/master/Infusion-LICENSE.txt
*/

/*global $ */

$(document).ready(function () {
    
    'use strict';

    /** Shows or hides the contents of a category.
     * @param elm {String} The selector of an element whose contents will be toggled
     * @param state {Boolean} True to toggle open, false to toggle closed
     */
    var toggleCategory = function (elm, state) {
        $(elm)
            .attr('aria-expanded', state)
            .closest('.resource-section')
            .toggleClass('resources-content-show', state);
    };

    /** When "show all" button is clicked, expands all categories to show their contents. */
    $('.resources-showAll').click(function () {
        toggleCategory('.resources-toggleItem', true);
    });

    /** When "hide all" button is clicked, collapses all categories to hide their contents. */
    $('.resources-hideAll').click(function () {
        toggleCategory('.resources-toggleItem', false);
    });

    /** Toggle each category to hide or show their respective content(s).
     * @param (evt) A jQuery event, happens each time the object is clicked
     */
    $('.resources-toggleItem').click(function (evt) {
        var target = $(evt.delegateTarget);
        var state = target.attr('aria-expanded') === 'true' ? true : false;
        toggleCategory(target, !state);
        evt.preventDefault();
    });

    /** Make sure relevant accordion sections are expanded if anchors are provided
     * as part of the URL
     */
    var requestedContent = window.location.hash;
    if (requestedContent) {
        var target = $(requestedContent).closest('section').find('button');
        if (!target.length) return;
        toggleCategory(target, true);
        // Bring the expanded content into the viewport
        $("html, body").animate({
            scrollTop: $(requestedContent).offset().top 
        }, 1000);
    }
});