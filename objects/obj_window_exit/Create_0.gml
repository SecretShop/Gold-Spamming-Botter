/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52A17C50
/// @DnDArgument : "code" "WinNum = global.WindowsOpen;$(13_10)sprIndex = id.sprite_index;$(13_10)MyWin = instance_create_depth(100,100,0,obj_window_log);$(13_10)MyMinimize = instance_create_depth(x,y,-1,obj_window_min);$(13_10)MyMinimize.MyWin = MyWin;"
WinNum = global.WindowsOpen;
sprIndex = id.sprite_index;
MyWin = instance_create_depth(100,100,0,obj_window_log);
MyMinimize = instance_create_depth(x,y,-1,obj_window_min);
MyMinimize.MyWin = MyWin;