/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 479B8D63
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""Type: ""
/// @DnDArgument : "var" "keyboard_string"
draw_text(200, 200, string("Type: ") + string(keyboard_string));

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 293E66A7
/// @DnDArgument : "key" "vk_enter"
var l293E66A7_0;
l293E66A7_0 = keyboard_check_pressed(vk_enter);
if (l293E66A7_0)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 4D0E2274
	/// @DnDParent : 293E66A7
	/// @DnDArgument : "var" "global.log"
	/// @DnDArgument : "value" "keyboard_string"
	ds_list_add(global.log, keyboard_string);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 752FF50E
	/// @DnDParent : 293E66A7
	/// @DnDArgument : "expr" """"
	/// @DnDArgument : "var" "keyboard_string"
	keyboard_string = "";
}