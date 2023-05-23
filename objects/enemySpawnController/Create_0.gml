/// @description set timer to spwan enemies


// Level1 enemies spawner

bearSpawner = room_speed * 5;
redSpawner = room_speed * 5;
tinySpawner = room_speed * 5;
yellowSpawner = room_speed * 5;

randomize();
spawnEnemy = choose(bearSpawner,redSpawner,tinySpawner,yellowSpawner);
alarm[0] = spawnEnemy;