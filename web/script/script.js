$( document ).ready(function() {
  

	setInterval(slideShow, 5000);

	var d=0;

	function slideShow(){
			
		if(d == 3){ 
			d=0; 
		}else{
			d++;
		}
		$('#background').css("transition", "background 2s");
		$('#background').css("background", "url('../img/bg"+d+".jpg') 50% 50%/cover");

	}
});