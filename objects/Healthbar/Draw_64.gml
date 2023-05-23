/// @description Draw The HealthBar
var HP = (global.monsterHP/monsterBaseHP) * 100;
draw_sprite_ext(Healthbar_empty,0,healthBarXPos,healthBarYPos,2,2,0,c_white,1);
draw_sprite_part_ext(Healthbar_full,0,0,0,HP,12,healthBarXPos,healthBarYPos,2,2,c_white,1);