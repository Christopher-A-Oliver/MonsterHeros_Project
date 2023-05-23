/// @description Draw the player's Score
draw_set_font(InGameScoreFont);
draw_sprite_ext(scoreIcon,frameIndex,scoreIconXPos,scoreIconYpos,1,1,0,c_white,1);
draw_text(scoreTextXPos,scoreTextYPos,string(global._Score));