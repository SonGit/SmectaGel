/// @description Insert description here
// You can write your code in this editor

if(global.scr == 0 && image_index < 20)
{
	image_speed = 4;
}

if(global.scr == 0 && image_index > 20)
{
	image_speed = 0;
}


if(global.cur>global.scr)
{
	global.scr = global.cur;
}

if (global.scr > 0 && global.scr <100)
{
	  
   if( (image_index+1) - 20 < (global.scr * 82)/100 ){
	 image_speed = 4;
   }
   else  
   {
	 image_speed = 0;  
   }
   
}
   
   if(image_index <100)
   {
	   stage = (image_index - 21) / 8;

		for(j = 0; j<stage;j++){

		enemy[j].active = true;
		}
	
   }

if (global.scr >= 100)
{
	global.win = true;
}

if(global.win == true){
		
	if(image_index >=99){
		showEndAnim = true;
	}else {
		image_speed = 4;
		}
}

if(showEndAnim)
{
	cd -= delta_time;
	if(cd < 0)
	{
		room_goto(Scene_5)
	}
	
	if(image_index >= image_number - 2){
			image_speed = 0;
	}
}

if(global.count == 10){
	if(global.cur >= 50)
	{
		global.win = true;
	}
	else{
		if !audio_is_playing(snd_lose){
		audio_play_sound(snd_lose, 10, false);
		}
		room_goto(Scene_4);
	}
}
