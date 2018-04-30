/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D2A1F23
/// @DnDArgument : "code" "if Minimized == true {$(13_10)	MyResize.y -=2000;$(13_10)	MyResize.MyExit.y -=2000;$(13_10)	MyResize.MyHorizTop.y -=2000;$(13_10)	MyResize.MyHorizBot.y -=2000;$(13_10)	MyResize.MyVertLeft.y -=2000;$(13_10)	MyResize.MyVertRight.y -=2000;$(13_10)	MyResize.MyMinimize.y -=2000;$(13_10)	Minimized = false;$(13_10)}$(13_10)else {$(13_10)	MyResize.y +=2000;$(13_10)	MyResize.MyExit.y +=2000;$(13_10)	MyResize.MyHorizTop.y +=2000;$(13_10)	MyResize.MyHorizBot.y +=2000;$(13_10)	MyResize.MyVertLeft.y +=2000;$(13_10)	MyResize.MyVertRight.y +=2000;$(13_10)	MyResize.MyMinimize.y +=2000;$(13_10)	Minimized = true;$(13_10)}$(13_10)$(13_10)"
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