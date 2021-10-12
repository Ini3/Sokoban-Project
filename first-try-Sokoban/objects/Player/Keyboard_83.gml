/// @description Move down
// You can write your code in this editor

if (!place_meeting(x, y+step_px, Wall) && time%5==0)
	y+=step_px;
