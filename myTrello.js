$(document).ready(function() {
	$('.subcategory').hide();

	$('.category').click(function() {
		if (!!$(this).children().attr("class")) {
			if ($(this).children().attr("class").indexOf("shown") >= 0) {
				$(this).children().removeClass("shown").hide();
			}
			else {
				$('.subcategory').hide();
				$(this).children().addClass("shown");
				$(this).children().show();
			}
		}
	});
});
