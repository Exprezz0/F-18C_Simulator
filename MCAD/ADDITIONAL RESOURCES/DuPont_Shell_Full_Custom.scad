//===SETIINGS===
//the number of "shells" to make
rows = 5; // [1:*]

//two lines ?
Two_Lines = true; // [true:false]

//locked shells
//1 to x , start from axis
Line1 = [1,2];// [1:row] -1 if void
Line2 = [3,5];// [1:row] -1 if void

//arrow 
arrow = true;
triangle_height = 0.4;

//ploarizer
polarizer = true;
wall_thickness = 1;
no_support = true;

//===End Settings===

//function to add a normal shell
module shell() {
    translate([2.54/2, 7, 2.54/2]) 
    rotate([90, 0, 0])
    union() {
        difference() {
            cube([2.54, 2.54, 14], center=true);
            // inner hole/hollow
            translate([0, 0, 1])
                cube([2, 2, 14], center=true);
            // pin hole
            rotate([0, 0, 45])
                cylinder(r=0.8, h=60, center=true, $fn=4);
            // chamfer
            translate([0, 0, -7.1]) rotate([0, 0, 45]) 
                cylinder(r1=2.54, r2=0.8, h=0.5, center=true, $fn=4);
            // tab hole 
            translate([0, -1, -0.5])
            cube([1.8, 1, 5], center=true);
        }
        // tab
        translate([0, -1.125, 0.8])
            cube([1.3, 0.25, 4.5], center=true);
    }
}

//function to  add a a locked shell
module locked() {
    translate([2.54/2, 7, 2.54/2]) 
    rotate([0, 0, 90])
    cube([14, 2.54, 2.54], center=true);
}


//generate fist line
for(i = [0:rows-1])
    translate([2.54*i, 0, 0])
        //check if i+1 exist in Line1 then add a shell or a locked
        if(len(search((i+1), Line1)) > 0){
            locked();
        }else{
            shell();
        }

//generate second line if set
if(Two_Lines) {
    for(i = [0:rows-1]) 
        translate([2.54*i + 2.54, 0, 5]) rotate([0, 180, 0])
            //check if i+1 exist in Line2 then add a shell or a locked
            if(len(search((i+1), Line2)) > 0){
                locked();
            }else{
                shell();
            }
}

//draw arrow
if (arrow){
    translate([2.54/2 + 2.54*(rows-1),10.7, -triangle_height])
    linear_extrude(triangle_height)
    polygon(points = [[-2.4/2,0],[0,3.08*0.85],[2.4/2,0]],paths = [[0,1,2,0]]);
}

//polarizer
if (polarizer){
    ep = 1;
    la = 4;
    translate([(2.54*rows)/2, 14-(la/2),-ep/2])
    difference(){
        if(no_support){
            difference(){
                cube([la, la, ep], center=true);
                rotate([90,0,90])
                linear_extrude(5,center=true)
                polygon(points = [[-la/2-0.001,ep/2+0.001],[-la/2-0.001,-ep/2-0.001],[0,-ep/2-0.001]],paths = [[0,1,2,0]]);
            }
        } else {
            cube([la, la, ep], center=true);
        }
        cube([la- wall_thickness, la- wall_thickness, ep+0.001], center=true);
    }
    
}

