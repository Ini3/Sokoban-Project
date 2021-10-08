/// @description Move the box
// You can write your code in this editor

//position_change(instance_find(Player, 0).x+32, Player.posy+32, Wall, true)

// keyboard_lastchar

if (keyboard_check(ord("A")) || keyboard_check(ord("D"))) {
	if(Player.x-x>0)
		x=Player.x-32
	else
		x=Player.x+32
} else if (keyboard_check(ord("W")) || keyboard_check(ord("S"))) {
	if(Player.y-y>0)
		y=Player.y-32
	else
		y=Player.y+32
}



// action_set_relative(5)