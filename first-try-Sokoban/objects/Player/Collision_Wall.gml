/// @description Insert description here
// You can write your code in this editor

//hspeed=0
//vspeed=0

/*
var _list = ds_list_create();
var _num = collision_rectangle_list(x - 100, y - 100, x + 100, y + 100, obj_Enemy, false, true, _list, false);
if _num > 0
    {
    for (var i = 0; i < _num; ++i;)
        {
        instance_destroy(_list[| i]);
        }
    }
ds_list_destroy(_list);
*/

if (keyboard_check(ord("A"))) {
	x=Wall.x+32
} else if (keyboard_check(ord("W"))) {
	y=Wall.y+32;
} else if (keyboard_check(ord("D"))) {
	x=Wall.x-32;
} else if (keyboard_check(ord("S"))) {
	y=Wall.y-32;
}


