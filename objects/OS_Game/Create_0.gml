/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D4FC5E2
/// @DnDArgument : "code" "//Declare a list with options to call from the OS$(13_10)var optionsList = "inspect, cry, take statue"$(13_10)$(13_10)current_room = ds_map_create()$(13_10)$(13_10)ds_map_add(current_room, "options", optionsList)$(13_10)ds_map_add(current_room, "starting", "You see a strange statue. What do you do?")$(13_10)$(13_10)var start = current_room[? "starting"]$(13_10)$(13_10)$(13_10)ds_list_add(global.log, start)$(13_10)event_perform_object(OS, ev_draw, 0)$(13_10)$(13_10)ds_list_add(global.log, "Your Options are: ", optionsList)$(13_10)event_perform_object(OS, ev_draw, 0)"
//Declare a list with options to call from the OS
var optionsList = "inspect, cry, take statue"

current_room = ds_map_create()

ds_map_add(current_room, "options", optionsList)
ds_map_add(current_room, "starting", "You see a strange statue. What do you do?")

var start = current_room[? "starting"]


ds_list_add(global.log, start)
event_perform_object(OS, ev_draw, 0)

ds_list_add(global.log, "Your Options are: ", optionsList)
event_perform_object(OS, ev_draw, 0)