
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
    
   /* $(".checkAll").click(function() {	
    	$('.myCheckbox').prop('checked', true);
    });*/
    
    
    
  //select all checkboxes
    $(".checkAll").change(function(){  //"select all" change
        $(".myCheckbox").prop('checked', $(this).prop("checked")); //change all ".checkbox" checked status
    });

    //".checkbox" change
    $('.myCheckbox').change(function(){
        //uncheck "select all", if one of the listed checkbox item is unchecked
        if(false == $(this).prop("checked")){ //if this item is unchecked
            $("#checkAll").prop('checked', false); //change "select all" checked status to false
        }
        //check "select all" if all checkbox items are checked
        if ($('.myCheckbox:checked').length == $('.myCheckbox').length ){
            $("#checkAll").prop('checked', true);
        }
    });
    
});