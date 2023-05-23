/// @description if Player touches deal damage

var playerTouchSpikes = instance_place(x,y,MonsterPlayer);

if (playerTouchSpikes && MonsterPlayer.sprite_index = Dude_Idle || playerTouchSpikes && MonsterPlayer.sprite_index = Dude_Walk || playerTouchSpikes && MonsterPlayer.sprite_index = Dude_Run || playerTouchSpikes && MonsterPlayer.sprite_index = Dude_ThrowRock)
{
	MonsterPlayer.wasHit = true;
	global.monsterHP -= 5;
	alarm[0] = isTouching;
}
else
{
	alarm[0] = isTouching;
}

if (playerTouchSpikes && MonsterPlayer.sprite_index = Owlet_Idle || playerTouchSpikes && MonsterPlayer.sprite_index = Owlet_Walk || playerTouchSpikes && MonsterPlayer.sprite_index = Owlet_Run || playerTouchSpikes && MonsterPlayer.sprite_index = Owlet_ThrowRock)
{
	MonsterPlayer.wasHit = true;
	global.monsterHP -= 5;
	alarm[0] = isTouching;
}
else
{
	alarm[0] = isTouching;
}

if (playerTouchSpikes && MonsterPlayer.sprite_index = Pink_Idle || playerTouchSpikes && MonsterPlayer.sprite_index = Pink_Walk  || playerTouchSpikes && MonsterPlayer.sprite_index = Pink_Run || playerTouchSpikes && MonsterPlayer.sprite_index = Pink_ThrowRock)
{
	MonsterPlayer.wasHit = true;
	global.monsterHP -= 5;
	alarm[0] = isTouching;
}
else
{
	alarm[0] = isTouching;
}