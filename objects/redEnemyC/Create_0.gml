/// @description setup redEnemy's variables

depth = 300;
image_xscale = 1.8;
image_yscale = 1.8;

redHP = 40;
red_STR = 7;
randomize();
facingLeft = choose(true,false);
walkspd = 1.1;
velocity_ = [0,0];
isRedHit = false;
walkTimer = room_speed * 1;
idleAnimTimer = room_speed * 2;
destroyEnemyTimer = room_speed * 1;
isRedDead = room_speed * 0.1;
soundEffect = true;
alarm[0] = walkTimer;
alarm[3] = isRedDead;


randomize();
hitSound = choose(Hit1,Hit2);



//----------TileMap Info------------
collisonTiles = layer_tilemap_get_id("EnemyCollisionTiles");			// used to detect a collision with the player on the horizontal and vertical plane