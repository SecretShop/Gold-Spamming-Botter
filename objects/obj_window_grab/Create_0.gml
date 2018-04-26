/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46C93C8A
/// @DnDArgument : "code" "sprIndex = id.sprite_index;$(13_10)MyHorizBot = instance_create_depth(x-100,y,-1,obj_window_horiz_bot);$(13_10)MyHorizBot.MyGrab = id;$(13_10)MyHorizTop = instance_create_depth(x-100,y-100,-1,obj_window_horiz_top);$(13_10)MyHorizTop.MyGrab = id;$(13_10)MyVertRight = instance_create_depth(x,y-100,-1,obj_window_vert_right);$(13_10)MyVertRight.MyGrab = id;$(13_10)MyVertLeft = instance_create_depth(x-100,y-100,-1,obj_window_vert_left);$(13_10)MyVertLeft.MyGrab = id;"
sprIndex = id.sprite_index;
MyHorizBot = instance_create_depth(x-100,y,-1,obj_window_horiz_bot);
MyHorizBot.MyGrab = id;
MyHorizTop = instance_create_depth(x-100,y-100,-1,obj_window_horiz_top);
MyHorizTop.MyGrab = id;
MyVertRight = instance_create_depth(x,y-100,-1,obj_window_vert_right);
MyVertRight.MyGrab = id;
MyVertLeft = instance_create_depth(x-100,y-100,-1,obj_window_vert_left);
MyVertLeft.MyGrab = id;