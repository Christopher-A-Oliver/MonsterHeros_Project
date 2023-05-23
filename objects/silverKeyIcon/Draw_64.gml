/// @description Display Silver keys

draw_set_font(InGameFont);
draw_sprite_ext(SilverKey,0,keyIconXpos,keyIconYpos,2,2,45,c_white,1);//4,4
draw_text(textXPos,textYPos,"X " + string(global.silverKeys));