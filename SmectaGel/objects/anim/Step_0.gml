/// @description Insert description here
// You can write your code in this editor
if(global._temp>score)
{
	score = global._temp
}
if (score > 0 && score <7)
  {
   image_index = score;
   }

for(j = 0; j<score;j++){
   enemy[j].active = true;

if (score>=5)
{
	image_speed = 50;
	enemy[7].active = true;
	enemy[8].active = true;
	enemy[9].active = true;
	cd -= 1/room_speed;
}

if(cd<=0){
	room_goto(Scene_4);
}
}