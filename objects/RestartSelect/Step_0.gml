/// @description Swap the instance with its selected part

if (restartIsSelect = false)
{
	instance_change(Restart,false);
	restartIsSelect = true;
}


if (PauseButton.gameIsPaused = false)
{
	instance_destroy();
}