/// @description Insert description here
// You can write your code in this editor

score=0;
_temp= 0;
image_speed = 0;

cd =3;
var i;
var j;
for (i = 0; i < instance_number(virus); i += 1)
   {
   enemy[i] = instance_find(virus,i);
   }