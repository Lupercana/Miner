ini_open("miner_save_data.ini");

ini_read_real("Variables", "mining_level", global.mining_level);
ini_read_real("Variables", "pick_level", global.pick_level);
ini_read_real("Variables", "pick_num_level", global.pick_num_level);
ini_read_real("Variables", "grid_level", global.grid_level);
ini_read_real("Variables", "double_chance_level", global.double_chance_level);
ini_write_real("Variables", "money", global.money);
ini_write_real("Variables", "xp", global.xp);
ini_write_real("Variables", "b1_count", global.b1_count);
ini_write_real("Variables", "b2_count", global.b2_count);
ini_write_real("Variables", "b3_count", global.b3_count);
ini_write_real("Variables", "b4_count", global.b4_count);
ini_write_real("Variables", "b5_count", global.b5_count);
ini_write_real("Variables", "b6_count", global.b6_count);
ini_write_real("Variables", "b7_count", global.b7_count);
ini_write_real("Variables", "b8_count", global.b8_count);
ini_write_real("Variables", "b9_count", global.b9_count);
ini_write_real("Variables", "b10_count", global.b10_count);

ini_close();
