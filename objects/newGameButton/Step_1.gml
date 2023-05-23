/* Selection state of "newGamebutton" displaying "New Game" in white text
**By default it is set to true**
which will make this object to change to its "selected state" 
and displays "New Game" in yellow text*/
if (newGameSelection = true)
{
	newGameSelection = false;
	instance_change(newGameButton2,true);
}