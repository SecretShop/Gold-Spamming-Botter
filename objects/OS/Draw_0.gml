/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2ED3C3A7
/// @DnDArgument : "code" "//Checks if the log window is open before drawing the text$(13_10)if LogOpen {$(13_10)	draw_text(obj_window_log.x+10,obj_window_log.y+350,"Type: "+keyboard_string)$(13_10)	var k=0; $(13_10)	for (var i=ds_list_size(global.log); i>0; i--;){$(13_10)		if (ds_list_size(global.log)!=0) {$(13_10)			draw_text(obj_window_log.x+10,obj_window_log.y+330-(20*k),global.log[| i-1])$(13_10)			k++;$(13_10)		}$(13_10)	}$(13_10)}"
//Checks if the log window is open before drawing the text
if LogOpen {
	draw_text(obj_window_log.x+10,obj_window_log.y+350,"Type: "+keyboard_string)
	var k=0; 
	for (var i=ds_list_size(global.log); i>0; i--;){
		if (ds_list_size(global.log)!=0) {
			draw_text(obj_window_log.x+10,obj_window_log.y+330-(20*k),global.log[| i-1])
			k++;
		}
	}
}