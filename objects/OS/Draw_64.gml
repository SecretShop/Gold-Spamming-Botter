//Checks if the log window is open before drawing the text
if LogOpen {
	draw_text(LogID.MyVertLeft.x+15,LogID.MyHorizBot.y-20,"Type: "+keyboard_string)
	var k=0; 
	for (var i=ds_list_size(global.log); i>0; i--;){
		if (ds_list_size(global.log)!=0) {
			draw_text(LogID.MyVertLeft.x+15,LogID.MyHorizBot.y-40-(20*k),global.log[| i-1])
			k++;
		}
	}
}
