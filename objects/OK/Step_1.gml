// Controller Input Commands
joyRightPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadR);
joyLeftPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadL);
crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton);

//if the "isMonsterOK" boolean is "true" then the game save the choosen character and will 
//continue to the stage selection room
if (isMonsterOK = true && instance_exists(dudeModel))
{
	isMonsterOK = false;
	selectedMonster = dudeModel;
	saveCharSelect();
	instance_destroy();
	room_goto(StageSelect);
}


if (isMonsterOK = true && instance_exists(owletModel))
{
	isMonsterOK = false;
	selectedMonster = owletModel;
	saveCharSelect();
	instance_destroy();
	room_goto(StageSelect);	
}


if (isMonsterOK = true && instance_exists(pinkModel))
{
	isMonsterOK = false;
	selectedMonster = pinkModel;
	saveCharSelect();
	instance_destroy();
	room_goto(StageSelect);
}





//if the "reSelectMonster" boolean is "false" then the "OK" instance is deleted and the player
// can select another character again
if (reSelectMonster = true && instance_exists(dudeModel))
{
	dudeModel.selectedDude = false;
	instance_destroy();
	reSelectMonster = false;
}



if (reSelectMonster = true && instance_exists(owletModel))
{
	owletModel.selectedOwlet = false;
	instance_destroy();
	reSelectMonster = false;
}


if (reSelectMonster = true && instance_exists(pinkModel))
{
	pinkModel.selectedPink = false;
	instance_destroy();
	reSelectMonster = false;
}