/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D1CC8DB
/// @DnDArgument : "code" "if hover == 0$(13_10)	draw_sprite(spr_prog_log,0,x,y);$(13_10)else$(13_10)	draw_sprite_ext(spr_prog_log,1,x,y,1.1,1.1,0,c_white,1);"
if hover == 0
	draw_sprite(spr_prog_log,0,x,y);
else
	draw_sprite_ext(spr_prog_log,1,x,y,1.1,1.1,0,c_white,1);