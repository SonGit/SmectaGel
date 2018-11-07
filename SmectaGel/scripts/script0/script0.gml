#define scr_draw_hp
// script to draw the health bar 
// we need to set up some variables 
var _v,_vm,_x,_y,_r,_R,_dlvl,_sa,_ma,_dir,_tex,_va;

_v  = argument0 // the value ( mana or hp )
_vm = argument1 // the max value of hp or mp 
_x  = argument2 // x position
_y  = argument3 // y position
_r  = argument4 // inner radius
_R  = argument5 // outer radius
_dlvl = argument6 // level of details i recommend 30 
_sa = argument7 // starting angle for drawing the Hb
_ma = argument8 // maximum angle in case you want to make a half round 
_dir = argument9 // direction clockwise or not ( -1||1) 
_tex = background_get_texture(argument10) // the texture 
_va =_v*_ma/_vm // converting the value to an angle 
// that should be it for the variables 

if (is_string(_dir) or _dir !=1 or _dir !=-1 )// just incase you put a wrong value different than 1 or -1 it will be always couter clockwise
 {
  
   _dir=1
 }
// now the drawing 
draw_set_color(c_white) // so we don't have black health bar 
draw_primitive_begin_texture(pr_trianglestrip,_tex)

for (i=0;i<=_dlvl ;i+=1)
    {
        draw_vertex_texture(_x + lengthdir_x(_r,_sa + _dir*(_va*i/_dlvl)),_y + lengthdir_y(_r,_sa + _dir*(_va*i/_dlvl)),0,0) // inner part
        draw_vertex_texture(_x + lengthdir_x(_R,_sa + _dir*(_va*i/_dlvl)),_y + lengthdir_y(_R,_sa + _dir*(_va*i/_dlvl)),1,1) // outer part
    }
draw_primitive_end()
