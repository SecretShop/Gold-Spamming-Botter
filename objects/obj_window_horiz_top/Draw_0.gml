/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 387E6F59
/// @DnDArgument : "code" "if hover == false$(13_10)	draw_self();$(13_10)else$(13_10)	draw_sprite_ext(sprIndex,1,x,y,image_xscale,image_yscale,0,c_red,1);$(13_10)//Draw the background box$(13_10)draw_rectangle_color(x+16,y+16,MyResize.x,MyResize.y,c_dkgray,c_dkgray,c_gray,c_gray,false);$(13_10)//This code segment allows you to see collision masks. For testing.$(13_10)//draw_set_alpha(0.5);$(13_10)//draw_rectangle_colour(bbox_left,bbox_top,bbox_right,bbox_bottom,c_red,c_red,c_red,c_red,false);"
if hover == false
	draw_self();
else
	draw_sprite_ext(sprIndex,1,x,y,image_xscale,image_yscale,0,c_red,1);
//Draw the background box
draw_rectangle_color(x+16,y+16,MyResize.x,MyResize.y,c_dkgray,c_dkgray,c_gray,c_gray,false);
//This code segment allows you to see collision masks. For testing.
//draw_set_alpha(0.5);
//draw_rectangle_colour(bbox_left,bbox_top,bbox_right,bbox_bottom,c_red,c_red,c_red,c_red,false);