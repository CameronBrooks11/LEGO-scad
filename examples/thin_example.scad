use <../lego.scad>;

color("white") place(4, 3, 0) uncenter(2, 2) block(width = 2, length = 2, height = 1 / 3, vertical_axle_holes = true);

color("green") place(4, 6, 0) uncenter(2, 3) block(width = 2, length = 3, height = 1 / 3, type = "tile");

color("gray") place(8, 10, 0) uncenter(2, 2) block(height = 1 / 3, width = 2, length = 2, stud_top_roundness = 0.3);

color("purple") place(-3, 12, 1) uncenter(2, 2) rotate([ 180, 0, 90 ])
    block(width = 4, length = 2, stud_type = "hollow", with_posts = false, include_wall_splines = "no");