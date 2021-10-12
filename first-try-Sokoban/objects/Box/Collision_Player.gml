/// @description Move the box
// You can write your code in this editor

//position_change(instance_find(Player, 0).x+32, Player.posy+32, Wall, true)

// keyboard_lastchar

var step_px ;
step_px := 8;


if (keyboard_check(ord("A")) || keyboard_check(ord("D"))) {
	if(Player.x-x>0)
		x-=step_px;
	else
		x+=step_px;
} else if (keyboard_check(ord("W")) || keyboard_check(ord("S"))) {
	if(Player.y-y>0)
		y-=step_px;
	else
		y+=step_px;
}



// action_set_relative(5)