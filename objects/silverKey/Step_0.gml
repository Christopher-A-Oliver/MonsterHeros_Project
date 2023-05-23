/// @description check if player touched key


var playerTouchKey = instance_place(x,y,MonsterPlayer);

if (playerTouchKey)
{
	with (MonsterPlayer)
	{
		instance_create_layer(x-15,y-50,"pickup_Key",display_GetKey);
	}
	audio_play_sound(pickUp_Silverkey,4,false);
	global.silverKeys += 1;
	global._Score += 250;
	instance_destroy();
}	