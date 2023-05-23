/// @description Swap the instance with its selected part

if (resumeIsSelect = false)
{
	instance_change(Resume,false);
	resumeIsSelect = true;
}

if (PauseButton.gameIsPaused = false)
{
	instance_destroy();
}