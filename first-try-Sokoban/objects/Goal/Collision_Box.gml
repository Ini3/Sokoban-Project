/// @description Insert description here
// You can write your code in this editor

var goal_ID;
goal_ID = instance_nearest(Box.x, Box.y, Goal);

//show_message(string("goal_ID: ")+string(goal_ID) );

with(goal_ID)
{
	instance_destroy(goal_ID, true);
}