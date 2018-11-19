/// @description Insert description here
// You can write your code in this editor
if(!isDummy)
{
	if(selected)
	{
	x = mouse_x;
	y = mouse_y;
	}
if(arr != noone){
arr.x = x;
arr.y = y;
}
}

else
{
	if(arr != undefined)
	{
		instance_destroy(arr);
		image_alpha = .5;
		arr = undefined;
	}
	
	
	
}
