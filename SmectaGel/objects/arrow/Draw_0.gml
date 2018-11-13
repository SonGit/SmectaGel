/// @description Insert description here
// You can write your code in this editor
show_debug_message(isDraw);
if(isDraw)
{
image_angle = point_direction(x,y,hx,hy)

var w = sprite_get_width(spr_chain);
var xx = lengthdir_x(w, image_angle), yy = lengthdir_y(w, image_angle);
var distance = point_distance(x, y, hx, hy);

var count = distance div w;

for(var i=0; i<count - 1; i++)
    draw_sprite_ext(spr_chain, image_index, x + xx * i, y + yy * i, 1, 1, 0, c_white, 1);
	
draw_sprite_ext(spr_arr, image_index, x + xx * (count - 5), y + yy * (count - 5), 1, 1, image_angle, c_white, 1);
}
