/// @description Down
// You can write your code in this editor

position++;

if(position>3){
	position=1;
}

//show_message_async(position);



switch(position) {
	case 1: 
		//show_message_async("switch : " + string(position));
		x= ObjLv1.x -10;
		y= ObjLv1.y - 10;
		break;
	case 2:
		//show_message_async("swith : " + string(position));
		x= ObjLv2.x -10;
		y= ObjLv2.y - 10;
		break;
	case 3: 
		//show_message_async("swith : " + string(position));
		x= ObjLv3.x -10;
		y= ObjLv3.y - 10;
		break;
	
}