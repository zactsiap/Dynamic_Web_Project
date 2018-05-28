jQuery(document).ready(function($) {
	$(".clickable-row").click(function() {
		window.location = $(this).data("href");
	});

	$('#deleteAll').hide();

	// select all checkboxes
	$(".checkAll").change(function() { // "select all" change
		$(".myCheckbox").prop('checked', $(this).prop("checked"));

		if (false == $(this).prop("checked")) {
			$('#deleteAll').hide();
		}
		// check "select all" if all checkbox items are checked
		if ($('.checkAll:checked').length == $('.checkAll').length) {
			$('#deleteAll').show();
		}

	});

	// ".checkbox" change
	$('.myCheckbox').change(function() {
		// uncheck "select all", if one of the listed checkbox item is unchecked
		if (false == $(this).prop("checked")) { // if this item is unchecked
			$("#checkAll").prop('checked', false); // change "select all"
			if (false == $('.checkAll').prop("checked")) {
				$('#deleteAll').hide();
			}
		}
		// check "select all" if all checkbox items are checked
		if ($('.myCheckbox:checked').length == $('.myCheckbox').length) {
			$("#checkAll").prop('checked', true);
			$('#deleteAll').show();
		}
	});

});