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