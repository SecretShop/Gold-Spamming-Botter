/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5174A098
/// @DnDArgument : "code" "var recentIndex = ds_list_size(global.log) - 1$(13_10)var textCheck = global.log[| recentIndex]$(13_10)$(13_10)if textCheck == "run protogame"$(13_10){	$(13_10)	instance_create_layer(0,0,0,OS_Game)$(13_10)}$(13_10)	"
var recentIndex = ds_list_size(global.log) - 1
var textCheck = global.log[| recentIndex]

if textCheck == "run protogame"
{	
	instance_create_layer(0,0,0,OS_Game)
}