    if (keyboard_check(ord("vk_right")) && keyboard_check(ord("vk_up")))  motion_set(45 ,5);
    else if (keyboard_check(ord("vk_down")) && keyboard_check(ord("vk_up")))  motion_set(135,5);
    else if (keyboard_check(ord("vk_down")) && keyboard_check(ord("vk_left")))  motion_set(225,5); 
    else if (keyboard_check(ord("vk_left")) && keyboard_check(ord("vk_right")))  motion_set(315,5);
    else if (keyboard_check(ord("vk_down"))) motion_set(180, 5);
    else if (keyboard_check(ord("vk_left"))) motion_set(270, 5);
    else if (keyboard_check(ord("vk_right"))) motion_set(0, 5);
    else if (keyboard_check(ord("vk_up"))) motion_set(90, 5);
