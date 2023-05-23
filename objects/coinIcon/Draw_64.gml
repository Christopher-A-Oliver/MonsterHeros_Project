/// @description Draw the Coin Ammount
draw_set_font(InGameFont);
draw_sprite_ext(Coin,frameIndex,coinXPos,coinYPos,1.5,1.5,0,c_white,1);
draw_text(coinTextXPos,coinTextYPos, "X " + string(global._coins));