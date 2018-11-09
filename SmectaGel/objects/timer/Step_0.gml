/// @description Insert description here
// You can write your code in this editor


if(!global.win){
	_timer-=1/room_speed;
	
}
if(_timer <=0){
	if(score >=5){
		global.win = true;
	}
		else 
		room_goto(Scene_4);
}