/// @description Insert description here
// You can write your code in this editor
if(global._temp>score)
{
	score = global._temp
}
if (score > 0 && score <10)
  {
   image_index = score;
   }

for(j = 0; j<score;j++){
	if(score <10){
   enemy[j].active = true;

	}
if (score >= 10)
{
	image_speed = 3;
	//enemy[7].active = true;
	enemy[8].active = true;
	enemy[9].active = true;

}


}