function init(){	
	$('.mainB').bind('mouseover',function() {
		$(this).css('color','white');
		$(this).css('background','black');
		$(this).css('border','0.125em solid #FFA500');
	});
	
	$('.mainB').bind('mouseout',function() {
		$(this).css('color','black');
		$(this).css('background','#FFA500');
		$(this).css('border','0.125em solid black');
	});
	
}

