/// @description Insert description here
// You can write your code in this editor
if(global.cur >=50){
	global.win = true;
}
else {
	if !audio_is_playing(snd_lose){
		audio_play_sound(snd_lose, 10, false);
		}
	room_goto(Scene_4);
}