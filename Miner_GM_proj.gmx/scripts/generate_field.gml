field_width = 768;
field_height = 768;

global.grid_level = 1;

var i, j;
for (i = field_height / (global.grid_level + 1); i < field_height; i += field_height / (global.grid_level + 1))
{
    for (j = field_height / (global.grid_level + 1); j < field_height; j += field_height / (global.grid_level + 1))
    {
        inst = create_block(i, j);

        with (inst)
        {
            if (global.grid_level == 1)
            {
                image_xscale = 23;
                image_yscale = 23;
            }
            else if (global.grid_level == 2)
            {
                image_xscale = 7;
                image_yscale = 7;
            }
            else if (global.grid_level == 3)
            {
                image_xscale = 5;
                image_yscale = 5;
            }
            else if (global.grid_level == 4)
            {
                image_xscale = 4;
                image_yscale = 4;
            }
            else if (global.grid_level == 5)
            {
                image_xscale = 3;
                image_yscale = 3;
            }
        } 
    }
}


