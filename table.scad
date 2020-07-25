include <config.scad>
use <leg.scad>
use <top.scad>

//Leg
translate([-table_width/2+leg_timber_width/2,-table_depth/2+leg_timber_width/2,0])
{
    leg(leg_length,lap_depth,leg_timber_width,strut_timber_width,shelf_height);
}

//Leg
translate([table_width/2-leg_timber_width/2,-table_depth/2+leg_timber_width/2,0]){
    rotate([0,0,90]){
        leg(leg_length,lap_depth,leg_timber_width,strut_timber_width,shelf_height);
    }
}

//Leg
translate([-table_width/2+leg_timber_width/2,table_depth/2-leg_timber_width/2,0]){
    rotate([0,0,-90]){
        leg(leg_length,lap_depth,leg_timber_width,strut_timber_width,shelf_height);
    }
}

//Leg
translate([table_width/2-leg_timber_width/2,table_depth/2-leg_timber_width/2,0]){
    rotate([0,0,180]){
        leg(leg_length,lap_depth,leg_timber_width,strut_timber_width,shelf_height);
    }
}

//Leg
translate([-table_width/2+leg_timber_width/2,-leg_timber_width,0]){
    rotate([0,0,-90]){
        leg(leg_length,lap_depth,leg_timber_width,strut_timber_width,shelf_height);
    }
}

//Leg
translate([-table_width/2+leg_timber_width/2,leg_timber_width,0]){
    rotate([0,0,-90]){
        leg(leg_length,lap_depth,leg_timber_width,strut_timber_width,shelf_height);
    }
}

//Leg
translate([table_width/2-leg_timber_width/2,-leg_timber_width,0]){
    rotate([0,0,-90]){
        leg(leg_length,lap_depth,leg_timber_width,strut_timber_width,shelf_height);
    }
}

//Leg
translate([table_width/2-leg_timber_width/2,leg_timber_width,0]){
    rotate([0,0,-90]){
        leg(leg_length,lap_depth,leg_timber_width,strut_timber_width,shelf_height);
    }
}

//Top
translate([0,-table_depth/4,leg_length/2+shelf_thickness/2]){
    top(table_width,table_depth/2-5,shelf_thickness,strut_timber_width,strut_timber_depth,leg_timber_width, lap_depth,43);
}

//Top
translate([0,table_depth/4,leg_length/2+shelf_thickness/2]){
    top(table_width,table_depth/2-5,shelf_thickness,strut_timber_width,strut_timber_depth,leg_timber_width, lap_depth,43);
}
