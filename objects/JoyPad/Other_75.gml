/*This will check to see if their is a "Nintendo Switch Pro Controller
connected to the game, and if their is the controller buttons will automatically
be mapped to the game*/

var gp_num = gamepad_get_device_count();
for (controllerPort = 0; controllerPort < gp_num; controllerPort++;)
{
	if (gamepad_is_connected(controllerPort))
	{
		gamepad_set_axis_deadzone(controllerPort,0.2);
		show_debug_message("Slot " + string(controllerPort) + " " +  gamepad_get_description(controllerPort) + " Connected");
		//show_debug_message(gamepad_button_count(controllerPort));
		break;
	}else{
		show_debug_message("Slot " + string(controllerPort) + " " +  " Controller Not Connected");
	}
}