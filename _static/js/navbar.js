$(document).ready(function () {
    $(".alert").addClass("in").fadeOut(4500);

    /* swap open/close side menu icons */
    $('[data-toggle=dropdown]').click(function () {
        // toggle icon
        $(this).find("span").toggleClass("glyphicon-chevron-right glyphicon-chevron-down");
    });
});