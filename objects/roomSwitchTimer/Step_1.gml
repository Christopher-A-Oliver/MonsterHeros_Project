/* The two "instance_exists" funtions are use to set the "gameMenuSelection variable
	once the player has selected a choice the "roomSwitchTimer" will go to the next room based on
	what was selected from the Main menu.
*/
if (instance_exists(newGameButton2))
{
	gameMenuSelection = newGameButton2;
}


if (instance_exists(continueButton2))
{
	gameMenuSelection = continueButton2;
}



/* When the game in the the "RoomSwitch Room" this if-statement will be executed
	to tell the game which alarm to set and once that alarm goes off, the game will
	transition to that Room.
*/
if (room = RoomSwitch && gameMenuSelection = newGameButton2)
{
	alarm[0] = roomswitchTimer;
}


if (room = RoomSwitch && gameMenuSelection = continueButton2)
{
	alarm[1] = roomswitchTimer;
}