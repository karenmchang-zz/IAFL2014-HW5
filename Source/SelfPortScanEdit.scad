//Attempt at making a very basic thought bubble
union(){
	//Little clouds leading up to bubble
	union(){
		scale([100,100,100])
		translate([1.5,1.15,.1])
		import("KarenScan.stl");

		for(i= [0:3]){
			translate([((i*6)), 0, (30+(i*5))])
			//rotate([90,30,0])
			sphere(i+3, $fn = 13);
		}//end inside for
	}//end inside union

	//Bubble
	translate([34,0,54])
	scale([1.3,1,1])
	sphere(13, $fn = 25);
}//end large union