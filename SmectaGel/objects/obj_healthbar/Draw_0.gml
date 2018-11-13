/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_green);
for(dir=0;dir<hlt*3.6;dir+=0.5){
draw_line(x+lengthdir_x(64,dir)+lengthdir_x(0,dir),y+lengthdir_y(64,dir)+lengthdir_y(0,dir),
x+lengthdir_x(80,dir)+lengthdir_x(0,dir),y+lengthdir_y(80,dir)+lengthdir_y(0,dir));
}
draw_set_color(c_black);
draw_circle(x,y,64,1);
draw_circle(x,y,80,1);