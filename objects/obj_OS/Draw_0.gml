/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4140E3C6
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "650"
/// @DnDArgument : "caption" ""Assholes: ""
/// @DnDArgument : "var" ""Hey asshole""
draw_text(100, 650, string("Assholes: ") + string("Hey asshole"));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E5197EE
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "caption" ""OS_log length: ""
/// @DnDArgument : "var" "ds_list_size(os_log)"
draw_text(100, 700, string("OS_log length: ") + string(ds_list_size(os_log)));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2ED3C3A7
/// @DnDArgument : "code" "var k=0;$(13_10)for (var i=ds_list_size(os_log); i>0; i--;){$(13_10)	if (ds_list_size(os_log)!=0) {$(13_10)		draw_text(200,180-(20*k),os_log[| i-1])$(13_10)		k++;$(13_10)	}$(13_10)}$(13_10)$(13_10)"
var k=0;
for (var i=ds_list_size(os_log); i>0; i--;){
	if (ds_list_size(os_log)!=0) {
		draw_text(200,180-(20*k),os_log[| i-1])
		k++;
	}
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 58F84B34
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""Type: ""
/// @DnDArgument : "var" "keyboard_string"
draw_text(200, 200, string("Type: ") + string(keyboard_string));

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 138D9ACA
/// @DnDArgument : "key" "vk_enter"
var l138D9ACA_0;
l138D9ACA_0 = keyboard_check_released(vk_enter);
if (l138D9ACA_0)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 438AD4CC
	/// @DnDParent : 138D9ACA
	/// @DnDArgument : "var" "os_log"
	/// @DnDArgument : "value" "keyboard_string"
	ds_list_add(os_log, keyboard_string);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 014CA87E
	/// @DnDParent : 138D9ACA
	/// @DnDArgument : "expr" """"
	/// @DnDArgument : "var" "keyboard_string"
	keyboard_string = "";
}