/* Selection state of "musicButton" displays "Music" in white text
**By default it is set to true**
which will make this object to change to its "selected state" 
and displays "Music" in yellow text*/
if (musicSelection = true)
{
	musicSelection = false;
	instance_change(musicButton2,true);
}