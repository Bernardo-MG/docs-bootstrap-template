/**
 * Initializes the dropdown menus, so the chevrons get toggled.
 */
$(document).ready(function () {

    $('.dropdown').on('show.bs.dropdown', toggleChevronDown);

    $('.dropdown').on('hide.bs.dropdown', toggleChevronRight);

});

/**
 * Toggles the chevron on the active dropdown menu, so it points down.
 */
function toggleChevronDown() {
    $(this).find('.chevron_toggleable')
        .removeClass("glyphicon-chevron-right")
        .addClass("glyphicon-chevron-down");
}

/**
 * Toggles the chevron on the active dropdown menu, so it points right.
 */
function toggleChevronRight() {
    $(this).find('.chevron_toggleable')
        .removeClass("glyphicon-chevron-down")
        .addClass("glyphicon-chevron-right");
}