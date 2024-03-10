///draw_tiled_platform(sprite, subimg, x, y, xscale, yscale, rot, colour, alpha)

var _xs = argument4;
var _ys = argument5;
var a = argument6;

for(var j = 0; j < _ys; j++) {
    var ys = 1 + (_ys mod 1) / floor(_ys);
    
    for(var i = 0; i < _xs; i++) {
        var xs = 1 + (_xs mod 1) / floor(_xs);
        
        draw_sprite_ext(argument0, argument1, argument2 + 6 * xs - lengthdir_x((_xs/2) * 12, a) + lengthdir_x(i * 12, a), argument3 - lengthdir_y((_xs/2) * 12,a) + lengthdir_y(i * 12, a) + 12 * j, xs, ys, a, argument7, argument8);
    }
}
