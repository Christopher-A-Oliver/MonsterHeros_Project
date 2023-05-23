/// @description Swap the instance with its selected part

if (resumeIsSelected = true)
{
	instance_change(ResumeButtonSelect,true);
	resumeIsSelected = false;
}

if (PauseButton.gameIsPaused = false)
{
	instance_destroy();
}