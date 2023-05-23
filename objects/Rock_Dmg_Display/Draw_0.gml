/// @description Display Damage Done to Player

var rock1HitEnemy = instance_exists(rockBreaking1);
var rock2HitEnemy = instance_exists(rockBreaking2);

draw_set_font(ShowDamage);


if (rock1HitEnemy)
{
	draw_text_color(x,y,string(rockBreaking1.rock_PWR * -1),c_red,c_red,c_red,c_red,1);
}
else if (rock2HitEnemy)
{
	draw_text_color(x,y,string(rockBreaking2.rock_PWR * -1),c_red,c_red,c_red,c_red,1);
}