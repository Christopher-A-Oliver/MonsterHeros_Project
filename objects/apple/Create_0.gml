/// @description setup fruit variables

image_xscale = 0.8
image_yscale = 0.8;
depth = -100;

fruitFall = 4;
grv = 0.8;
HP_Recovery = 10;
destroyFruit = room_speed = 10;
alarm[0] = destroyFruit;
collisonTiles = layer_tilemap_get_id("CollisionTiles");	