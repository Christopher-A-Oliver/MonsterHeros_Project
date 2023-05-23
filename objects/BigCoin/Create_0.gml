/// @description setup bigCoin variables

image_xscale = 3;
image_yscale = 3;
depth = -100;

coinFall = 4;
grv = 0.8;
destroycoin = room_speed = 10;
alarm[0] = destroycoin;
collisonTiles = layer_tilemap_get_id("CollisionTiles");	