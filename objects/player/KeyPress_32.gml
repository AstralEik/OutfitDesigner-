/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(vk_space)) {
    // Check for collision with item1
    if (place_meeting(x, y, Sunny_Upper_obj)) {
        score += 1;
    }
    // Check for collision with item2
    else if (place_meeting(x, y, Sunny_Lower_obj)) {
        score += 1;
    }
    // Check for collision with item3
    else if (place_meeting(x, y, Rainy_Upper_obj)) {
        score += 1;
    }
	 // Check for collision with item4
    else if (place_meeting(x, y, Rainy_Lower_obj)) {
        score += 1;
    }
	 // Check for collision with item5
    else if (place_meeting(x, y, Snowy_Upper_obj)) {
        score += 1;
    }
	 // Check for collision with item6
    else if (place_meeting(x, y, Snowy_Lower_obj)) {
        score += 1;
    }
	 // Check for collision with item7
    else if (place_meeting(x, y, Cloudy_Lower_obj)) {
        score += 1;
    }
	 // Check for collision with item8
    else if (place_meeting(x, y, Cloudy_Upper_obj)) {
        score += 1;
    }
}
