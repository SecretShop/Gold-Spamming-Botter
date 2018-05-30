//This checks if a console log is open
// Currently, only one can be open
open = (instance_exists(MyProg));


if open == false {
	MyProg = instance_create_depth(300,200,0,obj_window_resize);
	open=true;
	OS.LogOpen=true;
	OS.LogID=MyProg;
}


