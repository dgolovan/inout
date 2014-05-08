$(function() {
	$(".close-trig").click( function(){
		console.log($(this).parent());
		$(this).parent().hide();
	    return false;
	});

	$('form#new_user').validator();
});
