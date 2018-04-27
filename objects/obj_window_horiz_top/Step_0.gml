/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C3CBAA4
/// @DnDArgument : "code" "$(13_10)$(13_10)if (grabbed) {$(13_10)	x = mouse_x - xx;$(13_10)	y = mouse_y - yy;$(13_10)}$(13_10)else$(13_10)	image_xscale = (MyResize.x-x)/128;"


if (grabbed) {
	x = mouse_x - xx;
	y = mouse_y - yy;
}
else
	image_xscale = (MyResize.x-x)/128;