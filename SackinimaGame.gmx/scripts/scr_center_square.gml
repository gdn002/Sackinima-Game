///scr_center_square(xcenter, width, ycenter, height, color, rounded);
// !this script can only be used in the draw event!
// !do not use this script for sliders!

// x coordanates
xcenter = argument0;
xlength = argument1;
x1 = xcenter - (xlength / 2);
x2 = x1 + xlength;

// y coordanates
ycenter = argument2;
ylength = argument3;
y1 = ycenter - (ylength / 2);
y2 = y1 + ylength;

// draw rectangle
if argument5 = 1
    {
    draw_roundrect_colour(
    x1,
    y1,
    x2,
    y2,
    argument4,
    argument4,
    0
    );
    }
    
if argument5 = 0
    {
    draw_rectangle_colour(
    x1,
    y1,
    x2,
    y2,
    argument4,
    argument4,
    argument4,
    argument4,
    0
    );
    }
