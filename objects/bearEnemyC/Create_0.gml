/// @description setup bearEnemyA's variables

depth = 300;
image_xscale = 1.5;
image_yscale = 1.7;

bearHP = 20;
bear_STR = 5;
randomize();
facingLeft = choose(true,false);
walkspd = 1.1;
velocity_ = [0,0];
isBearHit = false;
walkTimer = room_speed * 1;
idleAnimTimer = room_speed * 2;
destroyEnemyTimer = room_speed * 1;
isBearDead = room_speed * 0.1;
soundEffect = true;
alarm[0] = walkTimer;
alarm[3] = isBearDead;


randomize();
hitSound = choose(Hit1,Hit2);



//----------TileMap Info------------
collisonTiles = layer_tilemap_get_id("EnemyCollisionTiles");			// used to detect a collision with the player on the horizontal and vertical plane