/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7126F6D3
/// @DnDArgument : "code" "//This checks if a console log is open$(13_10)// Currently, only one can be open$(13_10)open = (instance_exists(MyProg));$(13_10)$(13_10)$(13_10)if open == false {$(13_10)	MyProg = instance_create_depth(300,200,0,obj_window_resize);$(13_10)	open=true;$(13_10)	OS.LogOpen=true;$(13_10)}$(13_10)$(13_10)"
//This checks if a console log is open
// Currently, only one can be open
open = (instance_exists(MyProg));


if open == false {
	MyProg = instance_create_depth(300,200,0,obj_window_resize);
	open=true;
	OS.LogOpen=true;
}