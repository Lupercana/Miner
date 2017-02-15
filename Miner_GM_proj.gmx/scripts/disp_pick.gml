if (global.mining_level >= 1 && global.mining_level < 100)
    draw_sprite_ext(sp_p1, 0, 798, 356, 2, 2, 0, c_white, 255);
else if (global.mining_level >= 100 && global.mining_level < 200)
    draw_sprite(sp_p2, 0, x, y);
else if (global.mining_level >= 200 && global.mining_level < 300)
    draw_sprite(sp_p3, 0, x, y);
else if (global.mining_level >= 300 && global.mining_level < 400)
    draw_sprite(sp_p4, 0, x, y);
else if (global.mining_level >= 400 && global.mining_level < 500)
    draw_sprite(sp_p5, 0, x, y);
else if (global.mining_level >= 500 && global.mining_level < 600)
    draw_sprite(sp_p6, 0, x, y);
else if (global.mining_level >= 600 && global.mining_level < 700)
    draw_sprite(sp_p7, 0, x, y);
else if (global.mining_level >= 700 && global.mining_level < 800)
    draw_sprite(sp_p8, 0, x, y);
else if (global.mining_level >= 800 && global.mining_level < 900)
    draw_sprite(sp_p9, 0, x, y);
else
    draw_sprite(sp_p10, 0, x, y);
