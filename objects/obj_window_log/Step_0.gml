/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C3CBAA4
/// @DnDArgument : "code" "$(13_10)$(13_10)$(13_10)if (grabbed) {$(13_10)	x = mouse_x - xx;$(13_10)	y = mouse_y - yy;$(13_10)	//dir = point_direction(x,y,grabx,graby);$(13_10)	//motion_add(dir,10);$(13_10)}$(13_10)else$(13_10)	speed = 0;"



if (grabbed) {
	x = mouse_x - xx;
	y = mouse_y - yy;
	//dir = point_direction(x,y,grabx,graby);
	//motion_add(dir,10);
}
else
	speed = 0;