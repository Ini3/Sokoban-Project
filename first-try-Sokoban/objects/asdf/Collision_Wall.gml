/// @description Insert description here
// You can write your code in this editor

hspeed=0
vspeed=0

if (keyboard_check(ord("A"))) {
	x=Wall.x+32
} else if (keyboard_check(ord("W"))) {
	y=Wall.y+32;
} else if (keyboard_check(ord("D"))) {
	x=Wall.x-32;
} else if (keyboard_check(ord("S"))) {
	y=Wall.y-32;
}


