val = irandom_range(1, 1000);

// Will update later
if (val == 1 && global.pick_level >= 900)
{
    inst = instance_create(argument0, argument1, obj_b1);
    return inst;
}
else if (val > 1 && val <= 6 && global.mining_level >= 800)
{
    inst = instance_create(argument0, argument1, obj_b1);
    return inst;
}
else if (val > 6 && val <= 16 && global.mining_level >= 700)
{
    inst = instance_create(argument0, argument1, obj_b1);
    return inst;
}
else if (val > 16 && val <= 41 && global.mining_level >= 600)
{
    inst = instance_create(argument0, argument1, obj_b1);
    return inst;
}
else if (val > 41 && val <= 91 && global.mining_level >= 500)
{
    inst = instance_create(argument0, argument1, obj_b1);
    return inst;
}
else if (val > 91 && val <= 166 && global.mining_level >= 400)
{
    inst = instance_create(argument0, argument1, obj_b1);
    return inst;
}
else if (val > 166 && val <= 266 && global.mining_level >= 300)
{
    inst = instance_create(argument0, argument1, obj_b1);
    return inst;
}
else if (val > 266 && val <= 416 && global.mining_level >= 200)
{
    inst = instance_create(argument0, argument1, obj_b1);
    return inst;
}
else if (val > 416 && val <= 616 && global.mining_level >= 100)
{
    inst = instance_create(argument0, argument1, obj_b1);
    return inst;
}
else 
{
    inst = instance_create(argument0, argument1, obj_b1);
    return inst;
}   
