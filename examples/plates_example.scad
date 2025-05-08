use <../lego.scad>;

color("yellow") place(1, 10, 0) uncenter(6, 2) rotate([ 0, 0, 90 ])
    block(width = 2, length = 6, height = 1 / 3, type = "wing", wing_type = "right", wing_end_width = 1,
          wing_base_length = 1);

color("yellow") place(-5, -5, 0) uncenter(1 / 3, 15, 4) rotate([ 90, 0, 0 ])
    block(dual_sided = true, width = 4, length = 15, height = 1 / 3);

color("orange") place(-6.5, -3, 0) uncenter(1 / 3, 11, 3) rotate([ 90, 0, 0 ])
    block(dual_bottom = true, width = 3, length = 15, height = 1 / 3);

place(-4, -12) uncenter(22, 6) rotate([ 0, 0, 90 ])
    block(type = "baseplate", width = 6, length = 22, roadway_width = 6, roadway_length = 6, roadway_x = 12);

color("white") place(7, 0, 0) uncenter(4, 9)
    block(width = 4, length = 9, height = 1 / 3, type = "wing", stud_notches = false);

color("black") place(16, -5, 0) uncenter(2, 4) block(width = 2, length = 4, type = "slope");

color("gray") place(0, -14) uncenter(-4, 0) rotate([ 0, 0, 90 ])
    block(type = "brick", roadway_invert = true, width = 4, length = 3, height = 1 / 3, roadway_width = 1,
          roadway_length = 2, roadway_y = 1, roadway_x = 1);