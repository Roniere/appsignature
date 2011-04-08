// JavaScript Document

$(function(){
		   
	$('.menu li a').hover(function()
			{
			$('.menu li a')
			.stop()
			.fadeTo("fast",0.5);				   
			var bubble = "<div></div>";
				if (jQuery.support.opacity)
				{
					$(this).append(bubble)
					.fadeTo("fast",1)
					.children('div').animate({opacity: "show", top: "-55"}, "slow")
					.fadeTo("fast",0.8)
					.fadeTo("fast",1);
				} else {
					$(this).append(bubble)
					.children('div')
					.animate({top: "-55"}, "slow")
					.show();
				}
			}	
			
	  	 ,function()
		 {
		 	$(this)
		 	.children('div')
			.animate({top: "-40", opacity: "hide"}, "slow")
			.remove();
			$('.menu li a')
			.stop()
			.fadeTo("fast",1);	
		}
	)
})

