//set the rock's rotation angle 
image_angle -= 90;
	
//Make the rock spin when player throws it
if (image_angle < -360)
{
	image_angle = 0;
}


var rockVel = rockVheight;
rockVheight -= rockGrv;

y -= rockVel;
x += rockHsp;

var t1 = tilemap_get_at_pixel(collisonTiles,x,y);
var t2 = tilemap_get_at_pixel(collisonTiles,x,y);

if (t1 != 0 || t2 != 0)
{
	instance_change(rockBreaking2,true);
}

rock2Collision();


//===========Apply gravity to the rock===============
if (rockVel < 5)
{
	y += rockGrv;
}