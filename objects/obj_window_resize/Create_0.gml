/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46C93C8A
/// @DnDArgument : "code" "sprIndex = id.sprite_index;$(13_10)MyHorizBot = instance_create_depth(x-128,y,-1,obj_window_horiz_bot);$(13_10)MyHorizBot.MyResize = id;$(13_10)MyHorizTop = instance_create_depth(x-128,y-128,-1,obj_window_horiz_top);$(13_10)MyHorizTop.MyResize = id;$(13_10)MyVertRight = instance_create_depth(x,y-128,-1,obj_window_vert_right);$(13_10)MyVertRight.MyResize = id;$(13_10)MyVertLeft = instance_create_depth(x-128,y-128,-1,obj_window_vert_left);$(13_10)MyVertLeft.MyResize = id;$(13_10)MyExit = instance_create_depth(x+16,y-128,-2,obj_window_exit);$(13_10)MyExit.MyResize = id;"
sprIndex = id.sprite_index;
MyHorizBot = instance_create_depth(x-128,y,-1,obj_window_horiz_bot);
MyHorizBot.MyResize = id;
MyHorizTop = instance_create_depth(x-128,y-128,-1,obj_window_horiz_top);
MyHorizTop.MyResize = id;
MyVertRight = instance_create_depth(x,y-128,-1,obj_window_vert_right);
MyVertRight.MyResize = id;
MyVertLeft = instance_create_depth(x-128,y-128,-1,obj_window_vert_left);
MyVertLeft.MyResize = id;
MyExit = instance_create_depth(x+16,y-128,-2,obj_window_exit);
MyExit.MyResize = id;