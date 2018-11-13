/// @description Insert description here
// You can write your code in this editor


if(!global.win&&!global.isSetting){
	tmp -=1/room_speed;
}
if(tmp <=0&&!global.isSetting){
	if(score >=5){
		global.win = true;
	}
		else 
		room_goto(Scene_4);
}