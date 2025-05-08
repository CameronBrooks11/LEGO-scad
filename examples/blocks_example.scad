use <../lego.scad>;

select = 2; // 0 = none, 1 = block, 2 = curve block , 3 = alt curve block

if (select == 1)
    color("green") place(-4, 0, 0) uncenter(4, 6)
        block(width = 2, length = 3, brand = "duplo", reinforcement = true, stud_type = "hollow");

if (select == 2)
    color("blue") place(-4, 7, 0) uncenter(4, 4) rotate([ 0, 0, 180 ])
        block(width = 2, length = 2, brand = "duplo", reinforcement = true, stud_type = "hollow", type = "curve");

if (select == 3)
    color("gray") place(-4, -5, 0) uncenter(12, 4) rotate([ 0, 0, 270 ])
        block(width = 2, length = 6, height = 2, curve_end_height = 1, brand = "duplo", type = "curve",
              curve_type = "convex", curve_stud_rows = 5);