/// @description Insert description here
// You can write your code in this editor

randomWeather = irandom_range(0,3);

if(randomWeather == 0)  {instance_create_depth(300,300,1,13);} else 
if(randomWeather == 1) {instance_create_depth(300,300,1,14);} else 
if(randomWeather == 2) {instance_create_depth(300,300,1,15);} else
if(randomWeather == 3) {instance_create_depth(300,300,1,16);}
