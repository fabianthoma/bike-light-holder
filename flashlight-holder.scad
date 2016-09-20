* translate([0, 0, -34]) union () {
    cylinder(97,13,13);
    cylinder(33,15,15);
    translate([0, 0, 73]) cylinder(24,15,15);
}

difference() {
    union() {
        cylinder(38,15,15);
        translate([-22,-10,0]) cube([20,20,38]);
    }
    translate([0,0,-1]) cylinder(40,13,13);
    translate([10,0,-1]) cylinder(40,12,12);
    translate([-20,-8,-1]) cube([3,16,40]);
    translate([-23,-5,-1]) cube([4,10,40]);
}