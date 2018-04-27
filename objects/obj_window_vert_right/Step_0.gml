/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C4852DB
/// @DnDArgument : "code" "// Stay same height as grab corner$(13_10)if MyResize.grabbed$(13_10)	x = MyResize.x;$(13_10)	//If the Top bar is moved the whole window will	$(13_10)else if MyResize.moving {$(13_10)	x = mouse_x-xx;$(13_10)	y = mouse_y-yy;$(13_10)}"
// Stay same height as grab corner
if MyResize.grabbed
	x = MyResize.x;
	//If the Top bar is moved the whole window will	
else if MyResize.moving {
	x = mouse_x-xx;
	y = mouse_y-yy;
}