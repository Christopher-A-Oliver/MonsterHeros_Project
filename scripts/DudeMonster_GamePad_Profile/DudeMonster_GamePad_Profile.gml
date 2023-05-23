function DudeMonster_GamePad_Profile(){
// --------------------- Player GameController Command Inputs ** ONLY FOR WIRELESS CONTROLLERS----------------------
	joyRightPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadR);			// use to detect if the RightDpad on GameController was pressed
	joyRightDown = gamepad_button_check(JoyPad.controllerPort,JoyPad.DpadR);					// use to detect if the RightDpad on GameController is held down
	joyRightRelease = gamepad_button_check_released(JoyPad.controllerPort,JoyPad.DpadR);		// use to detect if the RightDpad on GameController was released

	joyLeftPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadL);			// use to detect if the LeftDpad on GameController was pressed
	joyLeftDown = gamepad_button_check(JoyPad.controllerPort,JoyPad.DpadL);						// use to detect if the LeftDpad on GameController is held down
	joyLeftRelease = gamepad_button_check_released(JoyPad.controllerPort,JoyPad.DpadL);			// use to detect if the LeftDpad on GameController was released
	
	joyUpDown = gamepad_button_check(JoyPad.controllerPort,JoyPad.DpadU);						// use to detect if the UpPad on the GameController is held down
	joyUpPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadU)
	joyUpReleased = gamepad_button_check_released(JoyPad.controllerPort,JoyPad.DpadU);			// use to detect if the UpPad on the GameController is released
	
	joyDownDown = gamepad_button_check(JoyPad.controllerPort,JoyPad.DpadD);						// use to detect if the DownPad on the GameController is held down
	joyDownPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadD);
	joyDownReleased = gamepad_button_check_released(JoyPad.controllerPort,JoyPad.DpadD);		// use to detect if the DownPad on the GameController is released

	jumpButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);	// use to detect if the "CrossButton"/"B Button" on GameController was pressed
	jumpButtonReleased = gamepad_button_check_released(JoyPad.controllerPort,JoyPad.crossButton);	// use to detect if the "CrossButton"/"B Button" on GameController was released
	jumpButtonDown = gamepad_button_check(JoyPad.controllerPort,JoyPad.crossButton);				// use to detect if the "CrossButton"/"B Button" on GameController is held down

	throwRockButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.squareButton); // use to detect if the "SquareButton"/"Y Button" on GameController was pressed
	atkButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.triangeButton);	// use the detect if the "TriangleButton"/"X Button" on GameController was pressed


	if (global.monsterHP < 0)
	{
	global.dudeLives -= 1;
	global.monsterHP = 1;
	audio_play_sound(monsterDieCry,3,false);
	sprite_index = Dude_Die;
	}



	//vector variables
	var vector2_y = 1;
	var Movement = (joyRightDown - joyLeftDown) * walkspd;
	var dashMovement = (joyRightDown - joyLeftDown) * dashspd;
	velocity_[vector2_y] += grv;


	//move and contact tiles
	move_and_contact_tiles(collisonTiles,32,velocity_);		// for collisions with gamewall tiles and ground

// ---------- Facing position of Player based on last joyPad Input ------------------

	if (joyRightPressed)
	{
		facingLeft = false;
	}
	else if (joyLeftPressed)
	{
		facingLeft = true;
	}
	
	
	if (facingLeft = true)
	{
		image_xscale = -1.4;
	}
	else if (facingLeft = false)
	{
		image_xscale = 1.4;
	}



//=============ON GROUND/JUMPS==================
	var on_ground = tile_collide_at_points(collisonTiles, [bbox_left, y-1], [bbox_right-1, y-1]);
	
	if (on_ground)
	{
		jumps = 0;
	}


//================================Switch statement to controll the animation states==================================================

	switch(sprite_index)
	{
		case Dude_Idle:			//=====================================================================================IDLE ANIMATION STATE=========================================
	
		if (joyRightDown)								// if the right keyboard key is held down tht player will face to the right
		{
			facingLeft = false;
			sprite_index = Dude_Walk;
		}
	

		if (joyLeftDown)								// if the left keyboard is held down, the player will face to the left
		{
			facingLeft = true;
			sprite_index = Dude_Walk;
		}
	
	
		if (jumpButtonPressed && jumps = 0)				// if the player's jumps are at 0 and the player presses the jump key, then we make the player jump off the ground
		{
		// when the player presses the jump key the "AnimationStae_Idle" changes 
		//to false allowing the sprite index to the changed to the jump animation
			audio_play_sound(Jump,3,false);
			sprite_index = Dude_Jump;
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			velocity_[vector2_y] = 0;
			velocity_[vector2_y] -= jumpHeight;
		}
	
	
		if (joyRightDown && jumpButtonPressed)		// If player presses the jump key while moving right, player will jump while moving right
		{
			sprite_index = Dude_Jump;
		}
	
	
		if (joyLeftDown && jumpButtonPressed)		// If player presses the jump key while moving left, player will jump while moving left
		{
			sprite_index = Dude_Jump;
		}
	
	
		if (throwRockButtonPressed && rockThrowCounter = 0 && global.monsterSP > 1)		// the player will throw a rock only if there isn't one already existing 
		{
			sprite_index = Dude_ThrowRock;
		}
	
		if (atkButtonPressed)				// player will attack ** this atk can be chain to a combo if continued to be pressed
		{
			sprite_index = Dude_Atk1;
		}
		break;
		case Dude_Walk:					//========================================================================WALKING ANIMATION STATE=========================================
		
		
		if (joyRightDown)					// the player will walk right if right arrow key is held down
		{	
			x = x + Movement;
		}
	
		if (joyRightRelease)				// change player animation state back to idle if the right arrow key is released
		{
			sprite_index = Dude_Idle;
		}
	
	
		if (joyRightRelease && dashCounter = 0)		// if the right arrow key is release the "dashcounter" is set to "1" allow the player to dash
													//** the player has only a 0.01sec to press the joyright pad to trigger a dash
		{
			alarm[0] = resetDashCounter;
			dashCounter = 1;
		}
	
		if (joyRightDown && dashCounter = 1)		//if the right arrow key is held down while the "dashCounter" is "1" the player animation state will change to dashing/running
													// and the player will dash/run to the right
		{
			dashCounter = 2;
			sprite_index = Dude_Run;
		}
	
	
		if (joyLeftDown)							// the player will walk left if the left arrow key is held down
		{
			x = x + Movement;
		}
	
		if (joyLeftRelease)							// change player animation state back to idle if the left arrow key is released
		{
			sprite_index = Dude_Idle;
		}
	
	
		if (joyLeftRelease && dashCounter = 0)			// if the left arrow key is release the "dashcounter" is set to "1" allow the player to dash
														//** the player has only a 0.01sec to press the joyright pad to trigger a dash
		{
			alarm[0] = resetDashCounter;
			dashCounter = -1;
		}
	
	
		if (joyLeftDown && dashCounter = -1)			//if the left arrow key is held down while the "dashCounter" is "-1" the player animation state will change to dashing/running
														// and player will dash/run to the left
		{
			dashCounter = -2;
			sprite_index = Dude_Run;
		}
	
	
		if (joyRightDown && jumpButtonPressed && jumps = 0)			//if player is walking and presses the jump button, if the jumps are "0" the player will jump
		{
		// when the player presses the jump button the "AnimationStae_Idle" changes 
		//to false allowing the sprite index to the changed to the jump animation
			audio_play_sound(Jump,3,false);
			sprite_index = Dude_Jump;
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			velocity_[vector2_y] -= jumpHeight;
		}
	
	
		if (joyLeftDown && jumpButtonPressed && jumps = 0)
		{
		// when the player presses the jump button the "AnimationStae_Idle" changes 
		//to false allowing the sprite index to the changed to the jump animation
			audio_play_sound(Jump,3,false);
			sprite_index = Dude_Jump;
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			velocity_[vector2_y] -= jumpHeight;
		}
		break;
		case Dude_Run:				//===========================================================================DASH/RUN ANIMATION STATE=========================================
		
	
		if (joyRightDown && dashCounter = 2)				// player will dash/run to the right if the right arrow key is held down and the dashCounter is 2
		{
			x = x + dashMovement;
		}
	
		if (joyRightRelease && dashCounter = 2)				// player's animation state will return back to the idle state once the right arrow key is release and the dashcounter will be set back to 0
		{
			dashCounter = 0;
			sprite_index = Dude_Idle;
			dashEffect = true;
		}
	
	
		if (joyLeftDown && dashCounter = -2)				// player will dash/run to the left if the left arrow key is held down and the dashCounter is -2
		{
			x = x + dashMovement;
		}
	


		if (joyLeftRelease && dashCounter = -2)					// player's animation state will return back to the idle state once the left arrow key is release and the dashcounter will be set back to 0
		{
			dashCounter = 0;
			sprite_index = Dude_Idle;
			dashEffect = true;
		}
	
	
	
		if (joyRightDown && jumpButtonPressed && jumps = 0)					// if player presses the jump key while dashing/running right, the player will jump
		{
		// when the player presses the jump button the "AnimationStae_Idle" changes 
		//to false allowing the sprite index to the changed to the jump animation
			audio_play_sound(Jump,3,false);
			sprite_index = Dude_Jump;
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			dashEffect = true;
			velocity_[vector2_y] -= jumpHeight;
			x = x + dashMovement;
		}
	
	
		if (joyLeftDown && jumpButtonPressed && jumps = 0)					// if player presses the jump key while dashing/running left, the player will jump
		{
		// when the player presses the jump button the "AnimationStae_Idle" changes 
		//to false allowing the sprite index to the changed to the jump animation
			audio_play_sound(Jump,3,false);
			sprite_index = Dude_Jump;
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			dashEffect = true;
			velocity_[vector2_y] -= jumpHeight;
			x = x + dashMovement;
		}
		break;
		case Dude_Jump:      //======================================================================JUMP ANIMATION STATE=========================================
		
		// when the jump key is released the player will have a chance to double jump, 
		// if the player lands before doing the double jump, the player will have to start the jump again.
		if (jumpButtonReleased && jumps = 0)
		{
			jumps = 1;
		}
		
		
		//-----------Double Jumping-----------------
		// when the player is still in the air, and presses the jump key again the player will double jump
		if (jumpButtonPressed && jumps = 1)
		{
			jumps = 2;
			audio_play_sound(Jump,3,false);
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			velocity_[vector2_y] = 0;
			velocity_[vector2_y] -= jumpHeight;
		}
		
		if (joyRightDown)				// while in the air if the player hold the right/left arrow key down the player will move right or left
		{
			x = x + Movement;
			
			if (!joyRightDown)
			{
				x = x + lerp(0,Movement,0.1);
			}
		}
		else if (joyLeftDown)
		{
			x = x + Movement;
			
			if (!joyDownDown)
			{
				x = x + lerp(0,Movement,0.1);
			}
		}
		

		
		if (joyRightDown && dashCounter = 2)			// If the player is dashing/running then jumps the player will move faster while in the air
		{
			x = x + lerp(0,dashMovement,0.6);
			
			if (!joyRightDown)
			{
				dashCounter = 0;
				x = x + lerp(0,dashMovement,0.6);
			}
		}
		
		
		
		if (joyRightDown && throwRockButtonPressed && global.monsterSP > 1)				// if player is holding the right arrow key down while in the air and presses the throwrock key the player will throw a rock
		{
			sprite_index = Dude_ThrowRock;
			x = x + Movement;
			
			if (!joyRightDown)
			{
				x = x + lerp(0,Movement,0.1);
			}
		}		
		
		
		
		if (joyRightDown && dashCounter = 2 && throwRockButtonPressed && global.monsterSP > 1)			// If the player is dashing/running right then jumps the player will move faster while in the air and presses the "ThrowRock key"
																		// the player will throw a rock
		{
			sprite_index = Dude_ThrowRock;
			x = x + lerp(0,dashMovement,0.6);
			
			if (!joyRightDown)
			{
				dashCounter = 0;
				x = x + lerp(0,dashMovement,0.6);
			}
		}
		
		
		if (joyLeftDown && throwRockButtonPressed && global.monsterSP > 1)							// if player is holding the right arrow key down while in the air and presses the throwrock key the player will throw a rock
		{
			sprite_index = Dude_ThrowRock;
			x = x + Movement;
			
			if (!joyLeftDown)
			{
				x = x + lerp(0,Movement,0.1);
			}
		}
		
		
		
		if (joyLeftDown && dashCounter = -2)						// If the player is dashing/running then jumps the player will move faster while in the air
		{
			x = x + lerp(0,dashMovement,0.6);
			
			if (!joyLeftDown)
			{
				dashCounter = 0;
				x = x + lerp(0,dashMovement,0.6);
			}
		}
		
		if (joyLeftDown && dashCounter = -2 && throwRockButtonPressed && global.monsterSP > 1)					// If the player is dashing/running left then jumps the player will move faster while in the air and presses the "ThrowRock key"
																						// the player will throw a rock
		{
			sprite_index = Dude_ThrowRock;
			x = x + lerp(0,dashMovement,0.6);
		}		
		
		
		if (on_ground)														// if the player is touching the tiles, change the player's animation state back to Idle and set "jumps" and "dashCounter" variables																			// back to "0"
		{
			jumps = 0;
			sprite_index = Dude_Idle;
			dashCounter = 0;
		}
		
		if (throwRockButtonPressed && global.monsterSP > 1)						// if the player is in the air and pressed the "ThrowRock key" the player can throw a rock while in the air
		{
			sprite_index = Dude_ThrowRock;
		}
		break;
		case Dude_ThrowRock:
		
		if (soundEffect)
		{
			soundEffect = false;
			audio_play_sound(waahoo,3,false);
		}
		
		if (rockThrowCounter = 0)
		{
			rockThrowCounter = 1;
			global.monsterSP -= 2;
		}
		break;
		case Dude_Atk1:					//===================================================================-ATTACK 1 ANIMATION STATE-=======================================================
		
		
		if (image_index = 2 || image_index = 3)
		{
			audio_play_sound(attack1,4,false);
		}
		
		if (joyRightDown)							// if player is holding down the right arrow key the, attack animation state will cancell and will change back to the Idle state
		{
			sprite_index = Dude_Idle;
		}
		
		if (joyLeftDown)							// if player is holding down the left arrow key the, attack animation state will cancell and will change back to the Idle state
		{
			sprite_index = Dude_Idle;
		}
		
		if (atkButtonPressed)						// While still in the Attck1 animation state, if the player presses the attack key again, 
													//the player can chain the attack the player will perform another attack
		{
			sprite_index = Dude_Atk2;
		}
		break;
		case Dude_Atk2:				//===========================================================-ATTACK 2 ANIMATION STATE-=============================================================================
				
		if (image_index = 1 || image_index = 2)														// play attack sound effect when the 2nd animation frame has been reached
		{
			audio_play_sound(attack1,4,false);
		}
		
		if (image_index = 4)														// play attack sound effect when the 4nd animation frame has been reached
		{
			audio_play_sound(attack1,4,false);
		}
			
		if (joyRightDown)													// if player is holding down the right arrow key, the attack animation state will cancell and will change back to the Idle state
		{
			sprite_index = Dude_Idle;
		}
		
		if (joyLeftDown)													// if player is holding down the left arrow key, the attack animation state will cancell and will change back to the Idle state
		{
			sprite_index = Dude_Idle;
		}
		break;
	}
}