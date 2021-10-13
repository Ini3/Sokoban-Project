/// @description Player moves
// You can write your code in this editor

if (keyboard_check(ord("A")) && !place_meeting(x - 8, y, Wall) && !a_blocked) {
	if(!a_blocked) x-=step_px; 
	dir=180;
	d_blocked=false; s_blocked=false; w_blocked=false;
} else if (keyboard_check(ord("D")) && !place_meeting(x + 8, y, Wall) && !d_blocked) {
	x+=step_px; 
	dir=0;
	a_blocked=false; s_blocked=false; w_blocked=false;
} else if (keyboard_check(ord("S")) && !place_meeting(x, y+step_px, Wall) && !s_blocked) {
	y+=step_px; 
	dir=270;
	d_blocked=false; a_blocked=false; w_blocked=false;
} else if (keyboard_check(ord("W")) && !place_meeting(x, y-step_px, Wall) && !w_blocked) {
	y-=step_px; 
	dir=90;
	d_blocked=false; s_blocked=false; a_blocked=false;
}