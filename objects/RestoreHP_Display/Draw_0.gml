/// @description Display HP restored to Player

var HPrestore = restoredHP;


draw_set_font(ShowDamage);



draw_text_color(x,y,"HP +" + string(HPrestore * 1),c_green,c_green,c_green,c_green,1);
