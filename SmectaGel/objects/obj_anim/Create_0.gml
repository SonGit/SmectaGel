/// @description Insert description here
// You can write your code in this editor
score=0;
global._temp= 0;
image_speed = 0;
room_speed = 30;
global.win = false;
global.scr =0;
global.cur = 0;
global.count = 0;

cd =4 * 1000000 ;
showEndAnim = false;

for (i = 0; i < instance_number(virus); i += 1)
   {
   enemy[i] = instance_find(virus,i);
   }