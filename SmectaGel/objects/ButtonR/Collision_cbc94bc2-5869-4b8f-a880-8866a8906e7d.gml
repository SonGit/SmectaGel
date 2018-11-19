/// @description Insert description here
// You can write your code in this editor

global.cur += global.step;	

if(arr != noone){
instance_destroy(arr);
}

instance_destroy(self);
global.count ++;
audio_play_sound(snd_right, 10, false);