$(document).ready(function() {
	
/*
 * $('#message').keyup(function() { var len = this.value.length; if (len >= 250) {
 * this.value = this.value.substring(0, 250); } $('#charLeft').text(250 - len);
 * });
 */
	
	$("#myInput").on("keyup", function() {
	    var value = $(this).val().toLowerCase();
	    $("#myTable .btn").filter(function() {
	      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
	    });    
	  });
	
	
	
	$("#myTable .btn").click(function() {
	    var fired_button = $(this).val();
	    // alert(fired_button);
	    $("#nameOfUser").text(fired_button);
	});
	
	
	
	
	
});