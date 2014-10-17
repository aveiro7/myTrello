$(document).ready(function() {
	$('.subcategory').hide();

	$('.category').click(function() {
		$('.subcategory').hide();
		$(this).children().toggle();
	});
});
