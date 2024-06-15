
$fa = .01;
sphereDia = 130; //mm
sphereOffsetFromGround = 5;

//translate([0,0,(sphereDia/2) + sphereOffsetFromGround] ) sphere(d = 130);
difference()
{
cylinder(h = sphereDia/2, d1 = sphereDia*(2/3),d2 = 0);
translate([0,0,(sphereDia/2) + sphereOffsetFromGround] ) sphere(d = 130);

};
