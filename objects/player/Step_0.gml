/// @description Insert description here
// You can write your code in this editor

// Orbital motion
angle += speed;
if(angle >= 360) angle -= 360;

// Update position
x = lengthdir_x(orbit, angle) + (512);
y = lengthdir_y(orbit, angle) + (512);