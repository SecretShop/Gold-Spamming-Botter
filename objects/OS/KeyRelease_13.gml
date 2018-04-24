/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 130C61BB
/// @DnDArgument : "code" "ds_list_add(global.log,keyboard_string);	$(13_10)keyboard_string = "";$(13_10)$(13_10)recentIndex = ds_list_size(global.log);$(13_10)textCheck = global.log[| recentIndex-1];$(13_10)$(13_10)if textCheck == "run game"{$(13_10)	instance_create_depth(0, 0, 0, OS_Game);$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)"
ds_list_add(global.log,keyboard_string);	
keyboard_string = "";

recentIndex = ds_list_size(global.log);
textCheck = global.log[| recentIndex-1];

if textCheck == "run game"{
	instance_create_depth(0, 0, 0, OS_Game);
}