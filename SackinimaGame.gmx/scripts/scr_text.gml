///scr_text("text", speed, x, y);
txt = instance_create(argument2, argument3, obj_text)
with (txt) //assigns variables to the created object
    {
    padding = 16; // the blank space around the text
    maxlength = view_wview[0] //the length a string of text can be
    text = argument0;
    spd = argument1;
    font = fnt_1;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(fnt_1);
    
    text_width = string_width_ext(text, font_size + (font_size / 2), maxlength);
    text_height = string_height_ext(text, font_size + (font_size / 2), maxlength);
    
    box_width = text_width + (padding * 2)
    box_height = text_height + (padding * 2)
    }
// the variable takes the id of the instance
