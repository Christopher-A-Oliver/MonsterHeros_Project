/// @description setup MagesBoss variables

depth = 300;
image_xscale = 1.5;
image_yscale = 1.5;

mageHP = 80;
mage_STR = 7;
randomize();
facingLeft = choose(true,false);
walkspd = 1.1;
velocity_ = [0,0];
mageBossHit = false;
makeMove = room_speed * 3;
makeQuickMove = room_speed * 0.5;
idleAnimTimer = room_speed * 2;
destroyEnemyTimer = room_speed * 1;
soundEffect = true;
hitandCounter = 0;
startMove = true;


//----------TileMap Info------------
collisonTiles = layer_tilemap_get_id("EnemyCollisionTiles");			// used to detect a collision with the player on the horizontal and vertical plane