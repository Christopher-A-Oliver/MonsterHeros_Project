/*if player presses the keyboard "Z" is pressed the current displaying character will be 
	selected and "continue" will be displayed after the player selected the character to confirm to 
	goto the next room*/
if (!instance_exists(fadeIn) && selectedPink = false)
{
	selectedPink = true;
	audio_play_sound(Select,3,false);
	instance_create_layer(x,y,"confirmButton",OK);
}