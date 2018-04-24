/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 017C1D8E
/// @DnDArgument : "code" "if hover == false$(13_10)	draw_sprite(spr_exit,0,x,y);$(13_10)else$(13_10)	draw_sprite_ext(spr_exit,1,x,y,1.1,1.1,0,c_red,1);"
if hover == false
	draw_sprite(spr_exit,0,x,y);
else
	draw_sprite_ext(spr_exit,1,x,y,1.1,1.1,0,c_red,1);