view_wview[0] = floor(display_get_width()/32)*32;
    if (display_get_height()<room_height){
        view_hview[0] = floor(display_get_height()/32)*32;
    }else{
        view_hview[0] = floor(room_height/32)*32;
    }          
window_set_cursor(cr_cross);
window_set_size(floor(display_get_width()/32)*32, floor(view_hview[0]/32)*32);
view_hport[0] = view_hview[0];
view_wport[0] = view_wview[0];

