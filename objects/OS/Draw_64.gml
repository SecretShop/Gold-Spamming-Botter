/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 33867476
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "caption" ""Log length: ""
/// @DnDArgument : "var" "ds_list_size(global.log)"
draw_text(100, 700, string("Log length: ") + string(ds_list_size(global.log)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7017BCCD
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""Type: ""
/// @DnDArgument : "var" "keyboard_string"
draw_text(200, 200, string("Type: ") + string(keyboard_string));

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 6FDE7ACB
/// @DnDArgument : "key" "vk_enter"
var l6FDE7ACB_0;
l6FDE7ACB_0 = keyboard_check_released(vk_enter);
if (l6FDE7ACB_0)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 683FBB07
	/// @DnDParent : 6FDE7ACB
	/// @DnDArgument : "var" "global.log"
	/// @DnDArgument : "value" "keyboard_string"
	ds_list_add(global.log, keyboard_string);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09F01C7E
	/// @DnDParent : 6FDE7ACB
	/// @DnDArgument : "expr" """"
	/// @DnDArgument : "var" "keyboard_string"
	keyboard_string = "";
}