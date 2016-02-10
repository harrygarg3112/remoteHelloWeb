/**
 * 
 */


$(document).ready(function() {
	$('#aboutUs').click(function(){
		if($('#abtUs').hide()){
			hideAll();
			$('#abtUs').show();
		}
	});
	$('#contactUs').click(function(){
		if($('#contctUs').hide()){
			hideAll();
			$('#contctUs').show();
		}
	});
});

function hideAll(){
	$('#contctUs').hide();
	$('#abtUs').hide();
}