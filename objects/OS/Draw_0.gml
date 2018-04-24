/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2ED3C3A7
/// @DnDArgument : "code" "var k=0;$(13_10)for (var i=ds_list_size(global.log); i>0; i--;){$(13_10)	if (ds_list_size(global.log)!=0) {$(13_10)		draw_text(200,180-(20*k),global.log[| i-1])$(13_10)		k++;$(13_10)	}$(13_10)}"
var k=0;
for (var i=ds_list_size(global.log); i>0; i--;){
	if (ds_list_size(global.log)!=0) {
		draw_text(200,180-(20*k),global.log[| i-1])
		k++;
	}
}