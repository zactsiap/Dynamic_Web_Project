
/*$(document).ready(function () {
    //Fixing jQuery Click Events for the iPad
    var ua = navigator.userAgent,
        event = (ua.match(/iPad/i)) ? "touchstart" : "click";
    if ($('.table').length > 0) {
        $('td').on(event, function () {
            $(this).toggleClass("active", "").nextUntil('.header').css('display', function (i, v) {
                return this.style.display === 'table-row' ? 'none' : 'table-row';
            });
        });
    }
})*/


jQuery(document).ready(function($) {
    $(".clickable-row").click(function() {
        window.location = $(this).data("href");
    });
});