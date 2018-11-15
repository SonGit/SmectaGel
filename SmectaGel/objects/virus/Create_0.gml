/// @description Insert description here
// You can write your code in this editor
hp =100;
curhp = hp;
active = false;
image_speed = random_range(2,5);
var i = irandom(2);
switch (i)
{
	case 0: sprite_index = spr_v1; 
	break;
	
	case 1: sprite_index = spr_v2; 
	break;
	
	case 2: sprite_index = spr_v3; 
	break;
}