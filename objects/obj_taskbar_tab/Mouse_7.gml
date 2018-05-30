if Minimized == true {
	MyResize.y -=2000;
	MyResize.MyExit.y -=2000;
	MyResize.MyHorizTop.y -=2000;
	MyResize.MyHorizBot.y -=2000;
	MyResize.MyVertLeft.y -=2000;
	MyResize.MyVertRight.y -=2000;
	MyResize.MyMinimize.y -=2000;
	Minimized = false;
}
else {
	MyResize.y +=2000;
	MyResize.MyExit.y +=2000;
	MyResize.MyHorizTop.y +=2000;
	MyResize.MyHorizBot.y +=2000;
	MyResize.MyVertLeft.y +=2000;
	MyResize.MyVertRight.y +=2000;
	MyResize.MyMinimize.y +=2000;
	Minimized = true;
}


