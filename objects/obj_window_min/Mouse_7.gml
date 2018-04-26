/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C022CBF
/// @DnDArgument : "code" "lastX = MyWin.x;$(13_10)lastY = MyWin.y;$(13_10)$(13_10)MyWin.x = 1000;$(13_10)MyWin.y = 1000;$(13_10)$(13_10)MyTab = instance_create_depth(64,room_height-32,-1,obj_taskbar_tab);$(13_10)MyTab.MyWin = MyWin;$(13_10)MyTab.LastX = LastX;$(13_10)MyTab.LastY = LastY;"
lastX = MyWin.x;
lastY = MyWin.y;

MyWin.x = 1000;
MyWin.y = 1000;

MyTab = instance_create_depth(64,room_height-32,-1,obj_taskbar_tab);
MyTab.MyWin = MyWin;
MyTab.LastX = LastX;
MyTab.LastY = LastY;