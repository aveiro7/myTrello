$(document).ready(function() {
	$('.subcategory').hide();

	$('.category').click(function() {
		$(this).children().toggle(200);
	});
});
