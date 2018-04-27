/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C3CBAA4
/// @DnDArgument : "code" "if (grabbed) {$(13_10)	x = mouse_x - xx;$(13_10)	y = mouse_y - yy;$(13_10)}$(13_10)//If the Top bar is moved the whole window will	$(13_10)else if moving {$(13_10)	x =  mouse_x - xx;$(13_10)	y =  mouse_y - yy;$(13_10)}"
if (grabbed) {
	x = mouse_x - xx;
	y = mouse_y - yy;
}
//If the Top bar is moved the whole window will	
else if moving {
	x =  mouse_x - xx;
	y =  mouse_y - yy;
}