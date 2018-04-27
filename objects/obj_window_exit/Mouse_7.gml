/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26A5FD05
/// @DnDArgument : "code" "/// @description Close out of window$(13_10)//instance_destroy(MyMinimize);$(13_10)instance_destroy(MyResize);$(13_10)global.WindowsOpen=-1;$(13_10)OS.LogOpen=false;$(13_10)$(13_10)instance_destroy(self);$(13_10)"
/// @description Close out of window
//instance_destroy(MyMinimize);
instance_destroy(MyResize);
global.WindowsOpen=-1;
OS.LogOpen=false;

instance_destroy(self);