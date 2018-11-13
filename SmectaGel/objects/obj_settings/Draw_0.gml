/// @description Insert description here
// You can write your code in this editor

//draw_text(420,36,string(round(global.step)));
with(obj_settings){
	
	

	draw_self();
	draw_set_color(c_red);
	draw_set_halign(fa_center);
	draw_set_font(font0);
	draw_text(obj_settings.x +464,obj_settings.y +168,string(round(global.timer)));
	
	draw_set_color(c_red);
	draw_set_halign(fa_center);
	draw_set_font(font0);
	draw_text(obj_settings.x +464,obj_settings.y +23,string(round(global.step)));
}