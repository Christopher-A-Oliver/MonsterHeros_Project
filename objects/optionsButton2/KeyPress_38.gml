/* If the Player presses the keyboard Up key it will
change the "selection choice" to the next avaliable choice */
if (!instance_exists(fadeIn))
{
	audio_play_sound(Selector,3,false);
	selectOptions = false;
	newGameButton.newGameSelection = true;
}