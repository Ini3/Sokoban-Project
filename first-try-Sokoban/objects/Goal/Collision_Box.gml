/// @description Insert description here
// You can write your code in this editor


var goal_id=[];
var log="";
var done=0;

for (var i = 0; i < goal_num; ++i;){     
	goal_id[i] = instance_find(Goal,i);
	//show_message("goal_id:"+string(goal_id[i])+" x: "+string(goal_id[i].x)+" y: "+string(goal_id[i].y));
	//check for collision between goal[i] and any of the boxes
	if(instance_place(goal_id[i].x, goal_id[i].y, Box))
		{goal_id[i].boxed=true;done++;log+="true\n";}
		
	else
		{goal_id[i].boxed=false;log+="false\n"}
	
	if(done==goal_num){
		var room_name;
		room_name=room_get_name(room);
		if(room_name == "Room4"){
			game_end();
		}
		else{
			room_goto_next();
		}
	
	}

}


