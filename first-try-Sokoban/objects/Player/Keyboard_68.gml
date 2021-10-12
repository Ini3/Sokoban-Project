/// @description Move right
// You can write your code in this editor

if (!place_meeting(x + step_px, y, Wall) && time%5==0)
	x+=step_px;
