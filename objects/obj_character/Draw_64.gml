/// @description Print Char info
if MyProg.open {
	draw_text(MyResize.MyVertLeft.x+16,MyResize.MyHorizTop.y+16,"Name: "+ name);
	draw_text(MyResize.MyVertLeft.x+16,MyResize.MyHorizTop.y+36,"Level: "+ string(level));
	draw_text(MyResize.MyVertLeft.x+16,MyResize.MyHorizTop.y+56,"Health: "+ string(hp) + "/"+string(hp_c));
	draw_text(MyResize.MyVertLeft.x+16,MyResize.MyHorizTop.y+76,"Mana: "+ string(mana) + "/"+string(mana_c));
	draw_text(MyResize.MyVertLeft.x+16,MyResize.MyHorizTop.y+96,"Attack: "+ string(attack));
	draw_text(MyResize.MyVertLeft.x+16,MyResize.MyHorizTop.y+116,"Defense: "+ string(defense));
	draw_text(MyResize.MyVertLeft.x+16,MyResize.MyHorizTop.y+136,"Dodge: "+ string(dodge));
}

