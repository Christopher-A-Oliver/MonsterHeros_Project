// if the Keyboard "X" key is pressed the "OK" instance is destroyed and the player
// can select their character again
if (selectedOK = false)
{
	selectedCancel = true;
	audio_play_sound(Back,3,false);
	reSelectMonster = true;
}