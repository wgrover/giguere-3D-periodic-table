width = 10;
height = 10;
depth = 2;
pitch = 12;

module element(x=1, y=1, z=1, r=0) {
    rotate([0,0,r]) {
        translate([depth/2 + x*pitch, y*pitch - depth/2, z*pitch + depth/2]) {
            cube([width, depth, height]);
        }
    }
}

element(-1,0,0);
element(0,0,0);
element(1,0,0);

element(0,0,0,90);