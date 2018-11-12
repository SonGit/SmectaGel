/// @description Insert description here
// You can write your code in this editor


if(!global.win&&!global.isSetting){
	global.timer-=1/room_speed;
	
}
if(global.timer <=0&&!global.isSetting){
	if(score >=5){
		global.win = true;
	}
		else 
		room_goto(Scene_4);
}