/// @description resolve collision with BearEnemy


	//=============================COLLISION WITH BEAR=========================================//

if (sprite_index = Dude_Atk1 && other.isBearHit = false && other.bearHP > 1)
{
	audio_play_sound(hitSound,3,false);
	other.isBearHit = true;
	other.bearHP -= STR;
	with (other)
	{
		instance_create_layer(x-15,y-80,"Show_Damage",P_Dmg_Display);
	}
}
else if (sprite_index = Dude_Atk2 && other.isBearHit = false && other.bearHP > 1)
{
	audio_play_sound(hitSound,3,false);
	other.isBearHit = true;
	other.bearHP -= STR;
	with (other)
	{
		instance_create_layer(x-15,y-80,"Show_Damage",P_Dmg_Display);
	}
}