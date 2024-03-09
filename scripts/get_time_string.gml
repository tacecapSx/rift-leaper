///get_time_string(frames)

var s = argument0 / room_speed;
var m = floor(s / 60);
var h = floor(m / 60);

return add_zeroes(h, 2) + ":" + add_zeroes(m mod 60, 2) + ":" + add_zeroes(floor(s) mod 60, 2) + "." + string_copy(add_zeroes_back(s mod 1, 4),3,2);
