// if the keyboard "X" key is pressed the game will return to the "GameTitle" Screen
if (!instance_exists(OK))
{
	room_goto(GameTitleMenu);
}