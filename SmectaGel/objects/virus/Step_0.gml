/// @description Insert description here
// You can write your code in this editor
if(active&&image_alpha>0){
	image_speed = 15;
	
curhp -=7;
image_alpha= curhp / 100;

}

if(image_alpha < .05)
{
	image_alpha = 0;
}
