if (global.mining_level >= 1 && global.mining_level < 100)
    pick_id = instance_create(x, y, obj_p1);
else if (global.mining_level >= 100 && global.mining_level < 200)
    pick_id = instance_create(x, y, obj_p2);
else if (global.mining_level >= 200 && global.mining_level < 300)
    pick_id = instance_create(x, y, obj_p3);
else if (global.mining_level >= 300 && global.mining_level < 400)
    pick_id = instance_create(x, y, obj_p4);
else if (global.mining_level >= 400 && global.mining_level < 500)
    pick_id = instance_create(x, y, obj_p5);
else if (global.mining_level >= 500 && global.mining_level < 600)
    pick_id = instance_create(x, y, obj_p6);
else if (global.mining_level >= 600 && global.mining_level < 700)
    pick_id = instance_create(x, y, obj_p7);
else if (global.mining_level >= 700 && global.mining_level < 800)
    pick_id = instance_create(x, y, obj_p8);
else if (global.mining_level >= 800 && global.mining_level < 900)
    pick_id = instance_create(x, y, obj_p9);
else
    pick_id = instance_create(x, y, obj_p10);