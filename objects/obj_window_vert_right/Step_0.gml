// Stay same height as grab corner
if MyResize.grabbed
	x = MyResize.x;
	//If the Top bar is moved the whole window will	
else if MyResize.moving {
	x = mouse_x-xx;
	y = mouse_y-yy;
}
