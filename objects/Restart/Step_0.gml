/// @description Swap the instance with its selected part

if (isRestartSelected = true)
{
	instance_change(RestartSelect,true);
	isRestartSelected = false;
}

if (PauseButton.gameIsPaused = false)
{
	instance_destroy();
}