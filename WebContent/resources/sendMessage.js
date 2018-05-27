$(document).ready(function() {
	
	$('#message').keyup(function() {
        var len = this.value.length;
        if (len >= 250) {
            this.value = this.value.substring(0, 250);
        }
        $('#charLeft').text(250 - len);
    });

});