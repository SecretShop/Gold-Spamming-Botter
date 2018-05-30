if (grabbed) {
	x = mouse_x - xx;
	y = mouse_y - yy;
	//update LogLines so that the OS can print the correct number of lines
	LogLines = round((y - MyHorizTop.y-16)/20);
}
//If the Top bar is moved the whole window will	
else if moving {
	x =  mouse_x - xx;
	y =  mouse_y - yy;
}
