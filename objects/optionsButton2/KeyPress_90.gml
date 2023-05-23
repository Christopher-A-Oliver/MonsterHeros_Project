/* If the Player presses the "Z" key it will
change to the Options screen*/
if (!instance_exists(fadeIn) && selectedOptions = false)
{
	selectedOptions = true;
	audio_play_sound(Select,3,false);
	instance_create_layer(0,0,"fadeInTransition",fadeOut);
	fadeOut.changeToRoom = Options;
	instance_change(chosenOptions,false);
}