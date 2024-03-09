///draw_text_shadow(x,y,xscale,yscale,string,textColor,shadowColor,shadowDistance,alpha)

draw_set_color(argument6);
draw_set_alpha(argument8);
draw_text_transformed(argument0 + argument7,argument1 + argument7,argument4,argument2,argument3,0);
draw_set_color(argument5);
draw_text_transformed(argument0,argument1,argument4,argument2,argument3,0);
draw_set_color(c_white);
draw_set_alpha(1);
