/* when the "selectLevel4" boolean is switch to false by the pressing of
the right joypad the instance will change back to the "level4" instance and
the next level will be selected.*/
if (selectLevel4 = false)
{
	selectLevel4 = true;
	level5.level5Selection = true;
	instance_change(level4,true);
}


if (gotoPreviousLevel = true)
{
	gotoPreviousLevel = false;
	level3.level3Selection = true;
	instance_change(level4,true);
}