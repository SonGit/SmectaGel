/// @description Insert description here
// You can write your code in this editor
if(global._temp>score)
{
	score = global._temp
}

if (score > 0 && score <10)
  {
	  
   if( image_index<score*10){
   image_speed = 2;
   }else  image_speed = 0;
   }
   
   
stage = image_index / 10;

for(j = 0; j<stage;j++){
	enemy[j].active = true;
}



	//if(score <10){
   //enemy[j].active = true;

	//}
	
	
	
if (score >= 10)
{
	global.win = true;
}

if(global.win == true){
	if(image_index >=image_number-2){
		room_goto(Scene_5);
	}else image_speed = 2;

//	cd -= 1/room_speed;
//	if(cd<0){room_goto(Scene_5);

}


