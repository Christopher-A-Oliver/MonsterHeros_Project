/// @description Swap the instance with its selected part

if (QuitGameSelect = true)
{
	instance_change(Quit,false);
	QuitGameSelect = false;
}


if (PauseButton.gameIsPaused = false)
{
	instance_destroy();
}