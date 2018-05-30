sprIndex = id.sprite_index;
MyHorizBot = instance_create_depth(x-128,y,-1,obj_window_horiz_bot);
MyHorizBot.MyResize = id;
MyHorizTop = instance_create_depth(x-128,y-128,-1,obj_window_horiz_top);
MyHorizTop.MyResize = id;
MyVertRight = instance_create_depth(x,y-128,-1,obj_window_vert_right);
MyVertRight.MyResize = id;
MyVertLeft = instance_create_depth(x-128,y-128,-1,obj_window_vert_left);
MyVertLeft.MyResize = id;
MyExit = instance_create_depth(x,y-128,-2,obj_window_exit);
MyExit.MyResize = id;
MyMinimize = instance_create_depth(x-16,y-128,-2,obj_window_min);
MyMinimize.MyResize = id;
MyTab = instance_create_depth(64,room_height-48,-1,obj_taskbar_tab);
MyTab.MyResize = id;

//Initial values
LogLines = round((y - MyHorizTop.y-16)/20);

