/// @description Display Damage Done to Enemy

var EnemyBearA = instance_exists(bearEnemyA);
var EnemyBearB = instance_exists(bearEnemyB);
var EnemyBearC = instance_exists(bearEnemyC);
var EnemyBearD = instance_exists(bearEnemyD);


var EnemyRedA = instance_exists(redEnemyA);
var EnemyRedB = instance_exists(redEnemyB);
var EnemyRedC = instance_exists(redEnemyC);
var EnemyRedD = instance_exists(redEnemyD);

var EnemyTinyA = instance_exists(tinyEnemyA);
var EnemyTinyB = instance_exists(tinyEnemyB);
var EnemyTinyC = instance_exists(tinyEnemyC);
var EnemyTinyD = instance_exists(tinyEnemyD);

var EnemyYellowA = instance_exists(yellowEnemyA);
var EnemyYellowB = instance_exists(yellowEnemyB);
var EnemyYellowC = instance_exists(yellowEnemyC);
var EnemyYellowD = instance_exists(yellowEnemyD);

draw_set_font(ShowDamage);

//----FOR BEAR ENEMY-------
if (EnemyBearA)
{
	draw_text_color(x,y,string(bearEnemyA.bear_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyBearB)
{
	draw_text_color(x,y,string(bearEnemyB.bear_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyBearC)
{
	draw_text_color(x,y,string(bearEnemyC.bear_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyBearD)
{
	draw_text_color(x,y,string(bearEnemyC.bear_STR * -1),c_red,c_red,c_red,c_red,1);
}




//----FOR RED ENEMY-------
if (EnemyRedA)
{
	draw_text_color(x,y,string(redEnemyA.red_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyRedB)
{
	draw_text_color(x,y,string(redEnemyB.red_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyRedC)
{
	draw_text_color(x,y,string(redEnemyC.red_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyRedD)
{
	draw_text_color(x,y,string(redEnemyD.red_STR * -1),c_red,c_red,c_red,c_red,1);
}



//-----FOR ENEMY TINY---------
if (EnemyTinyA)
{
	draw_text_color(x,y,string(tinyEnemyA.tiny_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyTinyB)
{
	draw_text_color(x,y,string(tinyEnemyB.tiny_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyTinyC)
{
	draw_text_color(x,y,string(tinyEnemyC.tiny_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyTinyD)
{
	draw_text_color(x,y,string(tinyEnemyD.tiny_STR * -1),c_red,c_red,c_red,c_red,1);
}


//----FOR YELLOW ENEMY---------
if (EnemyYellowA)
{
	draw_text_color(x,y,string(yellowEnemyA.yellow_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyYellowB)
{
	draw_text_color(x,y,string(yellowEnemyB.yellow_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyYellowC)
{
	draw_text_color(x,y,string(yellowEnemyC.yellow_STR * -1),c_red,c_red,c_red,c_red,1);
}
else if (EnemyYellowD)
{
	draw_text_color(x,y,string(yellowEnemyD.yellow_STR * -1),c_red,c_red,c_red,c_red,1);
}