/// @description Insert description here
// You can write your code in this editor
if(global.cur>global.scr)
{
	global.scr = global.cur;
}

if (global.scr > 0 && global.scr <100)
  {
	  
   if( image_index+1<global.scr){
   image_speed = 4;
   }else  image_speed = 0;
   }
   
   
stage = image_index / 10;

for(j = 0; j<stage;j++){
	enemy[j].active = true;
	}
	
if (global.scr >= 100)
{
	global.win = true;
}

if(global.win == true){
	if(image_index >=image_number-2){
		room_goto(Scene_5);
	}else {
		image_speed = 4;
		}
}

if(global.count == 10){
	if(global.scr >= 50)
	{
		global.win = true;
	}
	else
	room_goto(Scene_4);
}

