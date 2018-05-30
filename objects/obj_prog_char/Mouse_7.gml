//Marks program as open. only 1 open at a time.
open = (instance_exists(MyWin));

//Check is prog already open
if open == false {
	MyWin = instance_create_depth(300,200,0,obj_window_resize);
	open=true;
	MyWin.MyProg = id;
	MyChar.MyResize = MyWin;
	global.WindowsOpen++;
	MyWin.MyWinNum = global.WindowsOpen;
}