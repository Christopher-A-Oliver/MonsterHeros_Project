if (!instance_exists(fadeIn) && selectedNewGame = false)
{
	selectedNewGame = true;
	deleteLivesData();
	audio_play_sound(Select,3,false);
	instance_create_layer(0,0,"fadeInTransition",fadeOut);
	fadeOut.changeToRoom = CharacterSelect;
	instance_change(chosenNewGame,false);
}