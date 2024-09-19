/// @description Insert description here
// You can write your code in this editor

randomWeather = irandom_range(0,3);

if(randomWeather == 0)  {
	_hello = instance_create_depth(352,320,1,13); 
	_hello.image_xscale = 5.5; 
	_hello.image_yscale = 5.5;} else 
if(randomWeather == 1) {	
	_hello = instance_create_depth(352,320,1,14); 
	_hello.image_xscale = 5.5; 
	_hello.image_yscale = 5.5;} else 
if(randomWeather == 2) {	
	_hello = instance_create_depth(352,320,1,15); 
	_hello.image_xscale = 5.5; 
	_hello.image_yscale = 5.5;} else
if(randomWeather == 3) {	
	_hello = instance_create_depth(352,320,1,16); 
	_hello.image_xscale = 5.5; 
	_hello.image_yscale = 5.5;}
