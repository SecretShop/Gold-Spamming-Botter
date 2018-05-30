//This checks if a console log is open
// Currently, only one can be open
open = (instance_exists(MyWin));

if open == false {
	MyWin = instance_create_depth(300,200,0,obj_window_resize);
	MyWin.MyProg = id;
	open=true;
	OS.LogOpen=true;
	OS.LogID=MyWin;
	global.WindowsOpen++;
	MyWin.MyWinNum = global.WindowsOpen;
}


