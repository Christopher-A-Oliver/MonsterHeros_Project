// the game will continue where the player last saved
if (!instance_exists(fadeIn) && selectedContinue = false)
{
	selectedContinue = true;
	audio_play_sound(Select,3,false);
	instance_create_layer(0,0,"fadeInTransition",fadeOut);
	fadeOut.changeToRoom = StageSelect;
	instance_change(chosenContinue,false);
}