/// @description Insert description here
// You can write your code in this editor

global.cur -= 20;	

if(arr != noone){
instance_destroy(arr);
}

instance_destroy(self);
global.count ++;
audio_play_sound(snd_wrong, 10, false);