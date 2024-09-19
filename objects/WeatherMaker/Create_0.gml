/// @description Insert description here
// You can write your code in this editor

randomWeather = irandom_range(0,3);

if(randomWeather == 0)  {
	_hello = instance_create_depth(352,320,1,23); 
	_hello.image_xscale = 5.5; 
	_hello.image_yscale = 5.5;} else 
if(randomWeather == 1) {	
	_hello = instance_create_depth(352,320,1,24); 
	_hello.image_xscale = 5.5; 
	_hello.image_yscale = 5.5;} else 
if(randomWeather == 2) {	
	_hello = instance_create_depth(352,320,1,25); 
	_hello.image_xscale = 5.5; 
	_hello.image_yscale = 5.5;} else
if(randomWeather == 3) {	
	_hello = instance_create_depth(352,320,1,26); 
	_hello.image_xscale = 5.5; 
	_hello.image_yscale = 5.5;}
