$(document).ready(function() {

    $('.dropdown').on('show.bs.dropdown', function () {
        $(this).find('.chevron_toggleable')
            .removeClass("glyphicon-chevron-right")
            .addClass("glyphicon-chevron-down");
    })

    $('.dropdown').on('hide.bs.dropdown', function () {
        $(this).find('.chevron_toggleable')
            .removeClass("glyphicon-chevron-down")
            .addClass("glyphicon-chevron-right");
    })

});