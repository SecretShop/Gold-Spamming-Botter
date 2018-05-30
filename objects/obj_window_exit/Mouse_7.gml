//@description Close out of window
//instance_destroy(MyMinimize);
instance_destroy(MyResize);
global.WindowsOpen=-1;
OS.LogOpen=false;

instance_destroy(self);

