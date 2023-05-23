/// @description Display Damage Done to Player

var Player = MonsterPlayer.loadPlayer


draw_set_font(ShowDamage);


if (Player)
{
	draw_text_color(x,y,string(MonsterPlayer.STR * -1),c_red,c_red,c_red,c_red,1);
}