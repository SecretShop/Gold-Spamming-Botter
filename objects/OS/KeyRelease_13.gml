/// @description Insert description here
// You can write your code in this editor
ds_list_add(global.log,keyboard_string);	
keyboard_string = "";

recentIndex = ds_list_size(global.log);
textCheck = global.log[| recentIndex-1];

if textCheck == "run game"{
	instance_create_depth(0, 0, 0, OS_Game);
}




