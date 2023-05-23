/// @description resolve collision with red

	//=============================COLLISION WITH RED=========================================//
	if(sprite_index = Dude_Atk1 && other.isRedHit = false && other.redHP > 1)
	{
		audio_play_sound(hitSound,3,false);
		other.isRedHit = true;
		other.redHP -= STR;
		with (other)
		{
			instance_create_layer(other.x-15,y-80,"Show_Damage",P_Dmg_Display);
		}
	}
	else if (sprite_index = Dude_Atk2 && other.isRedHit = false && redEnemy.redHP > 1)
	{
		audio_play_sound(hitSound,3,false);
		other.isRedHit = true;
		other.redHP -= STR;
		with (other)
		{
			instance_create_layer(other.x-15,y-80,"Show_Damage",P_Dmg_Display);
		}
	}
