if (global.mining_level >= 1 && global.mining_level < 100)
    draw_sprite_ext(sp_p1, 0, 798, 356, 2, 2, 0, c_white, 255);
else if (global.mining_level >= 100 && global.mining_level < 200)
    draw_sprite_ext(sp_p2, 0, 798, 356, 2, 2, 0, c_white, 255);
else if (global.mining_level >= 200 && global.mining_level < 300)
    draw_sprite_ext(sp_p3, 0, 798, 356, 2, 2, 0, c_white, 255);
else if (global.mining_level >= 300 && global.mining_level < 400)
    draw_sprite_ext(sp_p4, 0, 798, 356, 2, 2, 0, c_white, 255);
else if (global.mining_level >= 400 && global.mining_level < 500)
    draw_sprite_ext(sp_p5, 0, 798, 356, 2, 2, 0, c_white, 255);
else if (global.mining_level >= 500 && global.mining_level < 600)
    draw_sprite_ext(sp_p6, 0, 798, 356, 2, 2, 0, c_white, 255);
else if (global.mining_level >= 600 && global.mining_level < 700)
    draw_sprite_ext(sp_p7, 0, 798, 356, 2, 2, 0, c_white, 255);
else if (global.mining_level >= 700 && global.mining_level < 800)
    draw_sprite_ext(sp_p8, 0, 798, 356, 2, 2, 0, c_white, 255);
else if (global.mining_level >= 800 && global.mining_level < 900)
    draw_sprite_ext(sp_p9, 0, 798, 356, 2, 2, 0, c_white, 255);
else
   draw_sprite_ext(sp_p10, 0, 798, 356, 2, 2, 0, c_white, 255);
