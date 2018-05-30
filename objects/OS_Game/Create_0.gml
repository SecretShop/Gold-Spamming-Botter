//Declare a list with options to call from the OS
var optionsList = "inspect, cry, take statue"

current_room = ds_map_create()

ds_map_add(current_room, "options", optionsList)
ds_map_add(current_room, "starting", "You see a strange statue. What do you do?")

var start = current_room[? "starting"]


ds_list_add(global.log, start)
//event_perform_object(OS, ev_draw, 0)

//ds_list_add(global.log, "Your Options are: ", optionsList)
//event_perform_object(OS, ev_draw, 0)
