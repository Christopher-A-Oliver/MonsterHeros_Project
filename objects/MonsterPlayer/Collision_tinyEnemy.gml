/// @description resolve collision with tiny

//=============================COLLISION WITH TINY=========================================//
	if (sprite_index = Dude_Atk1 && other.isTinyHit = false && other.tinyHP > 1)
	{
		audio_play_sound(hitSound,3,false);
		other.isTinyHit = true;
		other.tinyHP -= STR;
		with (other)
		{
			instance_create_layer(other.x-15,y-80,"Show_Damage",P_Dmg_Display);
		}
	}
	else if (sprite_index = Dude_Atk2 && other.isTinyHit = false && other.tinyHP > 1)
	{
		audio_play_sound(hitSound,3,false);
		other.isTinyHit = true;
		other.tinyHP -= STR;
		with (other)
		{
			instance_create_layer(other.x-15,y-80,"Show_Damage",P_Dmg_Display);
		}
	}