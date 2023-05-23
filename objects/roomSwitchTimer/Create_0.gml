/* roomSwitchtimer instance will be inside of the "GameTitleMenu Room" and the "RoomSwitch Room"
	the "gameMenuSelection" variable will change depending on what the player selects from the Main menue
	** By default this is set to "newGameButton2" so if the player selects a "New Game" this variable will
	be use to tell this instance which room to change to based off what the player selected.
*/
gameMenuSelection = newGameButton2;
roomswitchTimer = room_speed * 3;