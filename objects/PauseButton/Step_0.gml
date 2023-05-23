/// @description Pause the game when button is pressed
pause_Button = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.startButton);
pause_ButtonReleased = gamepad_button_check_released(JoyPad.controllerPort,JoyPad.startButton);
keyEspPressed = keyboard_check_pressed(vk_escape);
keyEspReleased = keyboard_check_released(vk_escape);

if (pause_Button && pauseCounter = 0)
{
	pauseCounter = 1;
}

if (pause_ButtonReleased && pauseCounter = 1)
{
	instance_create_layer(x,y,"GamePadController",PauseEffect);
	instance_create_layer(x,y,"props",pauseWindow);
	
	if (gameIsPaused == false)
	{
		var offset = 0;
		for(var i = 0; i < instance_count; ++i)
		{
			if (instance_find(all,i).sprite_index != -1)
			{
				allObjects[i - offset,0] = instance_find(all,i).sprite_index;
				allObjects[i - offset,1] = instance_find(all,i).image_index;
				allObjects[i - offset,2] = instance_find(all,i).x;
				allObjects[i - offset,3] = instance_find(all,i).y;
				allObjects[i - offset,4] = instance_find(all,i).image_xscale;
				allObjects[i - offset,5] = instance_find(all,i).image_yscale;
				allObjects[i - offset,6] = instance_find(all,i).image_angle;
				allObjects[i - offset,7] = instance_find(all,i).image_blend;
				allObjects[i - offset,8] = instance_find(all,i).image_alpha;
			}
			else
			{
				++offset;
			}
		}
		
		if (instance_exists(DudePortraitFrame))
		{
			audio_pause_all();
			instance_deactivate_all(true);
			instance_activate_object(PauseEffect);
			instance_activate_object(JoyPad);
			instance_activate_object(ScoreIcon);
			instance_activate_object(silverKeyIcon);
			instance_activate_object(coinIcon);
			instance_activate_object(Healthbar);
			instance_activate_object(EnergyBar);
			instance_activate_object(DudePortraitFrame);
		}
		else if (instance_exists(OwletPortraitFrame))
		{
			audio_pause_all();
			instance_deactivate_all(true);
			instance_activate_object(JoyPad);
			instance_activate_object(ScoreIcon);
			instance_activate_object(silverKeyIcon);
			instance_activate_object(coinIcon);
			instance_activate_object(Healthbar);
			instance_activate_object(EnergyBar);
			instance_activate_object(OwletPortraitFrame);
		}
		else if (instance_exists(PinkPortraitFrame))
		{
			audio_pause_all();
			instance_deactivate_all(true);
			instance_activate_object(JoyPad);
			instance_activate_object(ScoreIcon);
			instance_activate_object(silverKeyIcon);
			instance_activate_object(coinIcon);
			instance_activate_object(Healthbar);
			instance_activate_object(EnergyBar);
			instance_activate_object(PinkPortraitFrame);
		}
		
		if (pause_ButtonReleased)
		{	
			instance_create_layer(x,y,"GamePadController",Resume);
			instance_create_layer(x,y,"GamePadController",ResumeButton);
			instance_create_layer(x,y,"GamePadController",Restart);
			instance_create_layer(x,y,"GamePadController",RestartButton);
			instance_create_layer(x,y,"GamePadController",Quit);
			instance_create_layer(x,y,"GamePadController",QuitGameButton);	
			gameIsPaused = true;
			pauseCounter = 2;
		}
		
		//Background effect
		layer_hspeed("Backgrounds_7", 0);
	}
}

if (pause_Button && pauseCounter = 2)
{
	audio_resume_all();
	instance_destroy(pauseWindow);
	instance_activate_all();
	gameIsPaused = false;
	//Reactivate Background Effects
	layer_hspeed("Backgrounds_7",-0.1);
	allObjects = 0;
	pauseCounter = 0;
}


//============================For Keyboard Input===============================================

if (!gamepad_is_connected(JoyPad.controllerPort))
{
	if (keyEspPressed && pauseCounter = 0)
	{
		pauseCounter = 1;
	}

	if (keyEspReleased && pauseCounter = 1)
	{
		instance_create_layer(x,y,"GamePadController",PauseEffect);
		instance_create_layer(x,y,"props",pauseWindow);
	
		if (gameIsPaused == false)
		{
			var offset = 0;
			for(var i = 0; i < instance_count; ++i)
			{
				if (instance_find(all,i).sprite_index != -1)
				{
					allObjects[i - offset,0] = instance_find(all,i).sprite_index;
					allObjects[i - offset,1] = instance_find(all,i).image_index;
					allObjects[i - offset,2] = instance_find(all,i).x;
					allObjects[i - offset,3] = instance_find(all,i).y;
					allObjects[i - offset,4] = instance_find(all,i).image_xscale;
					allObjects[i - offset,5] = instance_find(all,i).image_yscale;
					allObjects[i - offset,6] = instance_find(all,i).image_angle;
					allObjects[i - offset,7] = instance_find(all,i).image_blend;
					allObjects[i - offset,8] = instance_find(all,i).image_alpha;
				}
				else
				{
					++offset;
				}
			}
		
			if (instance_exists(DudePortraitFrame))
			{
				audio_pause_all();
				instance_deactivate_all(true);
				instance_activate_object(PauseEffect);
				instance_activate_object(JoyPad);
				instance_activate_object(ScoreIcon);
				instance_activate_object(silverKeyIcon);
				instance_activate_object(coinIcon);
				instance_activate_object(Healthbar);
				instance_activate_object(EnergyBar);
				instance_activate_object(DudePortraitFrame);
			}
			else if (instance_exists(OwletPortraitFrame))
			{
				audio_pause_all();
				instance_deactivate_all(true);
				instance_activate_object(JoyPad);
				instance_activate_object(ScoreIcon);
				instance_activate_object(silverKeyIcon);
				instance_activate_object(coinIcon);
				instance_activate_object(Healthbar);
				instance_activate_object(EnergyBar);
				instance_activate_object(OwletPortraitFrame);
			}
			else if (instance_exists(PinkPortraitFrame))
			{
				audio_pause_all();
				instance_deactivate_all(true);
				instance_activate_object(JoyPad);
				instance_activate_object(ScoreIcon);
				instance_activate_object(silverKeyIcon);
				instance_activate_object(coinIcon);
				instance_activate_object(Healthbar);
				instance_activate_object(EnergyBar);
				instance_activate_object(PinkPortraitFrame);
			}
		
			if (keyEspReleased)
			{	
				instance_create_layer(x,y,"GamePadController",Resume);
				instance_create_layer(x,y,"GamePadController",ResumeButton);
				instance_create_layer(x,y,"GamePadController",Restart);
				instance_create_layer(x,y,"GamePadController",RestartButton);
				instance_create_layer(x,y,"GamePadController",Quit);
				instance_create_layer(x,y,"GamePadController",QuitGameButton);	
				gameIsPaused = true;
				pauseCounter = 2;
			}
		
			//Background effect
			layer_hspeed("Backgrounds_7", 0);
		}
	}

	if (keyEspPressed && pauseCounter = 2)
	{
		audio_resume_all();
		instance_destroy(pauseWindow);
		instance_activate_all();
		gameIsPaused = false;
		//Reactivate Background Effects
		layer_hspeed("Backgrounds_7",-0.1);
		allObjects = 0;
		pauseCounter = 0;
	}
}