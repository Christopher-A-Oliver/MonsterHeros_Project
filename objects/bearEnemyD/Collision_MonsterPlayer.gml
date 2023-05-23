/// @description recieve damage if hit by monsterPlayer

if (MonsterPlayer.sprite_index = Dude_Atk1 || MonsterPlayer.sprite_index = Dude_Atk2)
{
	sprite_index = Bear_Hit;
	alarm[2] = 0.5;
	bearHP -= 5;
}
