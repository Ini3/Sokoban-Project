/// @description Insert description here
// You can write your code in this editor


//room_goto_next()

var room_name;
room_name=room_get_name(room);
if(room_name == "Room4"){
	game_end();
}
else{
	//show_message_async("room_name : " + room_name);
	room_goto_next();
}


/*
try {
} catch(){
	game_end();
}
*/


