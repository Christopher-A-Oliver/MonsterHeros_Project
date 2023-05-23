/// @description Draw the EnergyBar
var Energy = (global.monsterSP/monsterBaseSP) * 100;
draw_sprite_ext(Energybar_empty,0,energyBarXPos,energyBarYPos,2,2,0,c_white,1);
draw_sprite_part_ext(Energybar_full,0,0,0,Energy,12,energyBarXPos,energyBarYPos,2,2,c_white,1);