// Set details
// is the number of fragments. It usually is 0. When this variable has a value greater than zero, the other two variables are ignored and full cirle is rendered using this number of fragments. The default value is 0.
$fn=100;


// Flashlight
% translate([0, 0, -34]) union () {
    cylinder(97,13,13);
    cylinder(33,15,15);
    translate([0, 0, 73]) cylinder(24,15,15);
}

// Handlebar
% translate([-65,-25,19]) rotate([0,90,90]) cylinder(50,13,13);


// Flashlisht Holder
difference() {
    union() {
        cylinder(38,15,15);
        translate([-22,-10,0]) cube([20,20,38]);
    }
    translate([0,0,-1]) cylinder(40,13,13);
    translate([10,0,-1]) cylinder(40,12,12);
    translate([-20,-8,4]) cube([3,16,40]);
    translate([-23,-5,4]) cube([4,10,40]);
}

// Handlebar Mount Top
difference() {
    union() {
        translate([-39.8,-7.8,4]) cube([2.6,15.6,34]);
        translate([-43,-4.8,4]) cube([4,9.6,34]);
        translate([-65,-10,0]) cube([22,20,38]);
    }
    
    // Handlebar
    translate([-65,-25,19]) rotate([0,90,90]) cylinder(50,13,13);
    
    // Screwhole
    translate([-100,0,35]) rotate([90,0,90]) cylinder(40,1,1);
    translate([-100,0,3]) rotate([90,0,90]) cylinder(40,1,1);
    
    translate([-66,-11,-1]) cube([3,22,40]);
}


// Handlebar Mount Bottom
difference() {
    intersection() {
        translate([-85,-15,19]) rotate([0,90,90]) cylinder(30,19,19);
        translate([-125,-10,0]) cube([40,20,38]);
    }

    translate([-85,-25,19]) rotate([0,90,90]) cylinder(50,13,13);
    
    // Screwhole
    translate([-100,0,35]) rotate([90,0,90]) cylinder(70,1.5,1.5);
    translate([-100,0,3]) rotate([90,0,90]) cylinder(70,1.5,1.5);
    // Senkung Schraube
    translate([-110,0,3]) rotate([90,0,90]) cylinder(20,2.5,2.5);
    translate([-110,0,35]) rotate([90,0,90]) cylinder(20,2.5,2.5);
    
}

//Screwholes

