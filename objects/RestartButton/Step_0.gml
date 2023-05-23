/// @description Swap the instance with it selected form

if (restartIsSelected = true)
{
	Restart.isRestartSelected = true;
	instance_change(RestartButtonSelect,true);
	restartIsSelected = false;
}

if (PauseButton.gameIsPaused = false)
{
	instance_destroy();
}