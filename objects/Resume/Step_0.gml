/// @description Swap the instance with its selected part

if (isResumeSelected = true)
{
	instance_change(ResumeSelect,true);
	isResumeSelected = false;
}

if (PauseButton.gameIsPaused = false)
{
	instance_destroy();
}