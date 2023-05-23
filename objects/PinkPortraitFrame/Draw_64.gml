/// @description Draw the Monster Portrait
draw_set_font(LivesFont);
draw_sprite_ext(PinkMonsterPortrait,0,frameXpos,frameYpos,1,1,0,c_white,1);
draw_sprite_ext(PinkMonsterPortrait,0,livesFrameXPos,livesFrameYPos,1.5,1.5,0,c_white,1);
draw_text(lifeTextXPos,lifeTextYPos,"X " + string(global.pinkLives));