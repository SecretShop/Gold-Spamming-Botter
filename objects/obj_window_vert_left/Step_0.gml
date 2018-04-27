/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C4852DB
/// @DnDArgument : "code" "//If the Top bar is moved the whole window will	$(13_10)if MyResize.moving {$(13_10)	x = mouse_x-xx;$(13_10)	y = mouse_y-yy;$(13_10)}"
//If the Top bar is moved the whole window will	
if MyResize.moving {
	x = mouse_x-xx;
	y = mouse_y-yy;
}