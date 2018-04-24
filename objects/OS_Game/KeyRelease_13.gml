/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 536B7BAE
/// @DnDArgument : "code" "var recentIndex = ds_list_size(global.log) - 1$(13_10)var textCheck = global.log[| recentIndex]$(13_10)$(13_10)if textCheck == "inspect"{$(13_10)$(13_10)}"
var recentIndex = ds_list_size(global.log) - 1
var textCheck = global.log[| recentIndex]

if textCheck == "inspect"{

}