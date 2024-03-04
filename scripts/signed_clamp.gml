///signed_clamp(val,min,max)

if argument0 < 0 {
    return clamp(argument0, -argument1, -argument2);
}

return clamp(argument0, argument1, argument2);
