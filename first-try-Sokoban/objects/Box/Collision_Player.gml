/// @description Move the box
// You can write your code in this editor

//position_change(instance_find(Player, 0).x+32, Player.posy+32, Wall, true)


if(Player.dir==0)
	if(!place_meeting(x+Player.step_px, y, Box) && !place_meeting(x+Player.step_px, y, Wall))
		x+=Player.step_px;
	else {
		Player.x-=Player.step_px;
		Player.d_blocked=true;
	}
else if (Player.dir==90)
	if(!place_meeting(x, y-Player.step_px, Box) && !place_meeting(x, y-Player.step_px, Wall))
		y-=Player.step_px;
	else {
		Player.y+=Player.step_px;
		Player.w_blocked=true;
	}
else if (Player.dir==180)
	if(!place_meeting(x-Player.step_px, y, Box) && !place_meeting(x-Player.step_px, y, Wall))
		x-=Player.step_px;
	else {
		Player.x+=Player.step_px;
		Player.a_blocked=true;
	}
else if (Player.dir==270)
	if(!place_meeting(x, y+Player.step_px, Box) && !place_meeting(x, y+Player.step_px, Wall))
		y+=Player.step_px;
	else {
		Player.y-=Player.step_px;
		Player.s_blocked=true;
	}

	


// action_set_relative(5)