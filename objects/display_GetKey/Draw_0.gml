/// @description draw the GET KEY text

var Player = MonsterPlayer.loadPlayer


draw_set_font(ShowDamage);


if (Player)
{
	draw_text_color(x,y,"GOT KEY",c_red,c_red,c_red,c_red,1);
}