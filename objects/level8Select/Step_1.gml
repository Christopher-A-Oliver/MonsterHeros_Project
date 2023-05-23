/* when the "selectLevel5" boolean is switch to false by the pressing of
the right joypad the instance will change back to the "level5" instance and
the next level will be selected.*/
if (gotoPreviousLevel = true && selectLevel8 = false)
{
	gotoPreviousLevel = false;
	selectLevel8 = true;
	level7.level7Selection = true;
	instance_change(level8,true);
}