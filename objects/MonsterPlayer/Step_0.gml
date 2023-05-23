////@description /-Gamepad/Keybord Profile Setup----------------------------
/***********************************IMPORTANT NOTE******************************************** 
	if the Player isn't using a wireless controller the game will automatically use keyboard
	for gameplay. Otherwise if there is a wireless controller connected
	the game will use the wireless controller for gameplay*/


//=========================================================================DUDE MONSTER (WIRELESS JOYPAD GAMEPLAY)==================================================================================//
if (loadPlayer = dudeModel && gamepad_is_connected(JoyPad.controllerPort))
{
	DudeMonster_GamePad_Profile();
	BossCollision();
	bearABCD_Enemy();
	redABCD_Enemy();
	tinyABCD_Enemy();
	yellowABCD_Enemy();
	
}
//===========================================================================DUDE MONSTER (KEYBOARD PROFILE)==================================================================================//
else if (loadPlayer = dudeModel && !gamepad_is_connected(JoyPad.controllerPort))
{
	DudeMonster_Keyboard_Profile();
	BossCollision();
	bearABCD_Enemy();
	redABCD_Enemy();
	tinyABCD_Enemy();
	yellowABCD_Enemy();
}



//=========================================================================OWLET MONSTER (WIRELESS JOYPAD GAMEPLAY)==================================================================================//
if (loadPlayer = owletModel && gamepad_is_connected(JoyPad.controllerPort))
{
	OwletMonster_GamePad_Profile();
	BossCollision();
	bearABCD_Enemy();
	redABCD_Enemy();
	tinyABCD_Enemy();
	yellowABCD_Enemy();

}
//===========================================================================OWLET MONSTER (KEYBOARD PROFILE)==================================================================================//
else if (loadPlayer = owletModel && !gamepad_is_connected(JoyPad.controllerPort))
{
	OwletMonster_Keyboard_Profile();
	BossCollision();
	bearABCD_Enemy();
	redABCD_Enemy();
	tinyABCD_Enemy();
	yellowABCD_Enemy();
}


//==========================================================================PINK MONSTER (WIRELESS JOYPAD GAMEPLAY)==================================================================================//
if (loadPlayer = pinkModel && gamepad_is_connected(JoyPad.controllerPort))
{
	PinkMonster_GamePad_Profile();
	BossCollision();
	bearABCD_Enemy();
	redABCD_Enemy();
	tinyABCD_Enemy();
	yellowABCD_Enemy();
	
}//===========================================================================PINK MONSTER (KEYBOARD PROFILE)==================================================================================//
else if (loadPlayer = pinkModel && !gamepad_is_connected(JoyPad.controllerPort))
{
	PinkMonster_Keyboard_Profile();
	BossCollision();
	bearABCD_Enemy();
	redABCD_Enemy();
	tinyABCD_Enemy();
	yellowABCD_Enemy();
}