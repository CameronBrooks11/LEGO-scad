

use <../lego.scad>;

stack(-7, -9, 0)
{
    color("red") uncenter(0, 0) block(width = 4, length = 6, height = 1 / 3, type = "block", reinforcement = "yes",
                                      include_wall_splines = "no");
    stack(0, 0, 1 / 3)
    {
        color("yellow") uncenter(0, 0) rotate([ 0, 0, 90 ])
            block(width = 2, length = 4, height = 1 / 3, type = "block", block_bottom_type = "closed");
        color("green") uncenter(0, 0)
            block(width = 2, length = 4, height = 1, type = "block", block_bottom_type = "closed");
        stack(0, 0, 1)
        {
            color("blue") uncenter(0, 0) block(width = 2, length = 2, height = 1 / 3, block_bottom_type = "closed");
            stack(0, 0, 1 / 3)
            {
                color("purple") uncenter(0, 1) rotate([ 0, 0, 90 ])
                    block(width = 1, length = 2, height = 1, block_bottom_type = "closed");
            }
        }
    }
}