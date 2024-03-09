///negmod(val, mod)

var res = argument0 mod argument1;
if(res < 0) {
    res += argument1;
}

return res;
