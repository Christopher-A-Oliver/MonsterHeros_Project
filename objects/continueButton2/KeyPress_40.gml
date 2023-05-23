/* If the Player presses the joystick Up,keyboard Up key, or joystick Down, keyboard Down it will
change the "selection choice" to the next avaliable choice */
if (!instance_exists(fadeIn))
{
	audio_play_sound(Selector,3,false);
	selectContinue = false;
	optionsButton.OptionsSelection = true;
}