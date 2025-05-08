use <../lego.scad>;

rotate([ 0, 0, 180 ])
{

    color("red") place(1, 0, 0) uncenter(2, 9) block(width = 2, length = 9, height = 2, reinforcement = true);

    color("blue") place(4, 6, 0) uncenter(2, 2) block(width = 2, length = 2, stud_type = "hollow");

    color("yellow") place(12, 0, 0) uncenter(1, 8) block(width = 1, length = 8, horizontal_holes = true);

    color("blue") place(5, 0, 0) uncenter(6, 4) rotate([ 0, 0, 270 ])
        block(width = 4, length = 6, height = 2, brand = "lego", reinforcement = true, stud_type = "hollow",
              type = "slope", slope_stud_rows = 4, slope_end_height = 1);

    color("red") place(14, 0, 0) uncenter(3, 7)
        block(width = 3, length = 7, height = 1, type = "wing", wing_type = "left", wing_end_width = 1);

    color("white") place(9, 7) block(type = "round", width = 3, length = 3);
}