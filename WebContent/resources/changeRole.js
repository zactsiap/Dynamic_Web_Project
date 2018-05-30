$(document).ready(function() {

	/*
	 * $('#message').keyup(function() { var len = this.value.length; if (len >=
	 * 250) { this.value = this.value.substring(0, 250); }
	 * $('#charLeft').text(250 - len); });
	 */

	// me buttons kai table
	/*
	 * $("#myInput").on("keyup", function() { var value =
	 * $(this).val().toLowerCase(); $("#myTable .btn").filter(function() {
	 * $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1) }); });
	 */

	/*
	 * $( "#tags" ).autocomplete({ source: "searchtags.php", minLength: 2,
	 * select: function( event, ui ) { log( ui.item ? "Selected: " +
	 * ui.item.value + " aka " + ui.item.id : "Nothing selected, input was " +
	 * this.value ); } });
	 */

	/* autocomplete */
	$(function () {
	    var dataSrc = ["australia", "austria", "antartica", "argentina", "algeria"];
	 
	    $("#myText").autocomplete({
	        source:dataSrc
	    });
	});
	
	
	
	
	
	$("#myTable .btn").click(function() {
		var fired_button = $(this).val();
		// alert(fired_button);
		$("#nameOfUser").text(fired_button);
	});

});






