/// @description Swap the instance with its selected part

if (isQuitGameSelected = true)
{
	instance_change(QuitSelect,true);
	isQuitGameSelected = false;
}


if (PauseButton.gameIsPaused = false)
{
	instance_destroy();
}