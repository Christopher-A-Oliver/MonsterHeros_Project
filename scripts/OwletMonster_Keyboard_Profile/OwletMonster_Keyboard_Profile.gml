function OwletMonster_Keyboard_Profile(){
	
	// ------------------ Player Keyboard Command Inputs ------------------------------
	keyRightDown = keyboard_check(vk_right);				// detects if the right arrow keyboard key is held down
	keyLeftDown = keyboard_check(vk_left);					// detects if the left arrow keyboard key is held down
	keyUpDown = keyboard_check(vk_up);						// detects if the up arrow keyboard key is held down
	keyDownDown = keyboard_check(vk_down);					// detects if the down arrow keyboard key is held down
	keyLeftPressed = keyboard_check_pressed(vk_left);		// detects if the left arrow keyboard key was pressed
	keyLeftRelease = keyboard_check_released(vk_left);		// detects if the left arrow keyboard key was released
	keyRightPressed = keyboard_check_pressed(vk_right);		// detects if the right arrow keyboard key was pressed
	keyRightRelease = keyboard_check_released(vk_right);	// detects if the right arrow keyboard key was released
	keyUpPressed = keyboard_check_pressed(vk_up);			// detects if the up arrow keyboard key was pressed
	//keyUpReleased = keyboard_check_released(vk_up);		// dectects if the up arrow keyboard key was released    ****NOT BEING USED AT THE MOMENT*******
	keyDownPressed = keyboard_check_pressed(vk_down);		// detects if the down arrow keyboard key was pressed
	keyDownRelease = keyboard_check_released(vk_down);		// detects if the down arrow keyboard key was released
	keyThrowRock = keyboard_check_pressed(ord("Z"));		// detects if the "Z" key on the keyboard was pressed
	keyAttack = keyboard_check_pressed(ord("X"));			// detects if the "X" key on the keyboard was pressed
	keyJump = keyboard_check_pressed(ord("C"));				// detects if the "C" key on the keyboard was pressed
	keyJumpRelease = keyboard_check_released(ord("C"));		// detects if the "C" key on the keyboard was released
	
	if (global.monsterHP < 0)
	{
	global.owletLives -= 1;
	global.monsterHP = 1;
	audio_play_sound(monsterDieCry,3,false);
	sprite_index = Owlet_Die;
	}	
	

	//vector variables
	var vector2_y = 1;
	var keyboardMovement = (keyRightDown - keyLeftDown) * walkspd;
	var dashKeyboardMovement = (keyRightDown - keyLeftDown) * dashspd;
	velocity_[vector2_y] += grv;

	//move and contact tiles
	move_and_contact_tiles(collisonTiles,32,velocity_);  // for collisions with gamewall tiles and ground


// ---------- Facing position of Player based on last joyPad Input ------------------

	if (keyRightPressed)
	{
		facingLeft = false;
	}
	else if (keyLeftPressed)
	{
		facingLeft = true;
	}


// ---------- Facing position of Player based on last joyPad Input ------------------
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
		case Owlet_Idle:			//=====================================================================================IDLE ANIMATION STATE=========================================
	
	
		
		if (keyRightDown)								// if the right keyboard key is held down tht player will face to the right
		{
			facingLeft = false;
			sprite_index = Owlet_Walk;
		}
	

		if (keyLeftDown)								// if the left keyboard is held down, the player will face to the left
		{
			facingLeft = true;
			sprite_index = Owlet_Walk;
		}
		
	
		if (keyJump && jumps = 0)				// if the player's jumps are at 0 and the player presses the jump key, then we make the player jump off the ground
		{
		// when the player presses the jump key the "AnimationStae_Idle" changes 
		//to false allowing the sprite index to the changed to the jump animation
			audio_play_sound(Jump,3,false);
			sprite_index = Owlet_Jump;
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			velocity_[vector2_y] = 0;
			velocity_[vector2_y] -= jumpHeight;
		}
	
	
		if (keyRightDown && keyJump)		// If player presses the jump key while moving right, player will jump while moving right
		{
			sprite_index = Owlet_Jump;
		}
	
	
		if (keyLeftDown && keyJump)		// If player presses the jump key while moving left, player will jump while moving left
		{
			sprite_index = Owlet_Jump;
		}
	
	
		if (keyThrowRock && rockThrowCounter = 0 && global.monsterSP > 1)		// the player will throw a rock only if there isn't one already existing 
		{
			sprite_index = Owlet_ThrowRock;
		}
	
		if (keyAttack)				// player will attack ** this atk can be chain to a combo if continued to be pressed
		{
			sprite_index = Owlet_Atk1;
		}
		break;
		case Owlet_Walk:					//========================================================================WALKING ANIMATION STATE=========================================
		
	
		if (keyRightDown)					// the player will walk right if right arrow key is held down
		{	
			x = x + keyboardMovement;
		}
	
		if (keyRightRelease)				// change player animation state back to idle if the right arrow key is released
		{
			sprite_index = Owlet_Idle;
		}
	
	
		if (keyRightRelease && dashCounter = 0)		// if the right arrow key is release the "dashcounter" is set to "1" allow the player to dash
													//** the player has only a 0.01sec to press the joyright pad to trigger a dash
		{
			alarm[1] = resetDashCounter;
			dashCounter = 1;
		}
	
		if (keyRightDown && dashCounter = 1)		//if the right arrow key is held down while the "dashCounter" is "1" the player animation state will change to dashing/running
													// and the player will dash/run to the right
		{
			dashCounter = 2;
			sprite_index = Owlet_Run;
		}
	
	
		if (keyLeftDown)							// the player will walk left if the left arrow key is held down
		{
			x = x + keyboardMovement;
		}
	
		if (keyLeftRelease)							// change player animation state back to idle if the left arrow key is released
		{
			sprite_index = Owlet_Idle;
		}
	
	
		if (keyLeftRelease && dashCounter = 0)			// if the left arrow key is release the "dashcounter" is set to "1" allow the player to dash
														//** the player has only a 0.01sec to press the joyright pad to trigger a dash
		{
			alarm[1] = resetDashCounter;
			dashCounter = -1;
		}
	
	
		if (keyLeftDown && dashCounter = -1)			//if the left arrow key is held down while the "dashCounter" is "-1" the player animation state will change to dashing/running
														// and player will dash/run to the left
		{
			dashCounter = -2;
			sprite_index = Owlet_Run;
		}
	
	
		if (keyRightDown && keyJump && jumps = 0)			//if player is walking and presses the jump button, if the jumps are "0" the player will jump
		{
		// when the player presses the jump button the "AnimationStae_Idle" changes 
		//to false allowing the sprite index to the changed to the jump animation
			audio_play_sound(Jump,3,false);
			sprite_index = Owlet_Jump;
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			velocity_[vector2_y] -= jumpHeight;
		}
	
	
		if (keyLeftDown && keyJump && jumps = 0)
		{
		// when the player presses the jump button the "AnimationStae_Idle" changes 
		//to false allowing the sprite index to the changed to the jump animation
			audio_play_sound(Jump,3,false);
			sprite_index = Owlet_Jump;
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			velocity_[vector2_y] -= jumpHeight;
		}
		break;
		case Owlet_Run:				//===========================================================================DASH/RUN ANIMATION STATE=========================================
		
	
		if (keyRightDown && dashCounter = 2)				// player will dash/run to the right if the right arrow key is held down and the dashCounter is 2
		{
			x = x + dashKeyboardMovement;
		}
	
		if (keyRightRelease && dashCounter = 2)				// player's animation state will return back to the idle state once the right arrow key is release and the dashcounter will be set back to 0
		{
			dashCounter = 0;
			sprite_index = Owlet_Idle;
			dashEffect = true;
		}
	
	
		if (keyLeftDown && dashCounter = -2)				// player will dash/run to the left if the left arrow key is held down and the dashCounter is -2
		{
			x = x + dashKeyboardMovement;
		}
	


		if (keyLeftRelease && dashCounter = -2)					// player's animation state will return back to the idle state once the left arrow key is release and the dashcounter will be set back to 0
		{
			dashCounter = 0;
			sprite_index = Owlet_Idle;
			dashEffect = true;
		}
	
	
	
		if (keyRightDown && keyJump && jumps = 0)					// if player presses the jump key while dashing/running right, the player will jump
		{
		// when the player presses the jump button the "AnimationStae_Idle" changes 
		//to false allowing the sprite index to the changed to the jump animation
			audio_play_sound(Jump,3,false);
			sprite_index = Owlet_Jump;
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			dashEffect = true;
			velocity_[vector2_y] -= jumpHeight;
			x = x + dashKeyboardMovement;
		}
	
	
		if (keyLeftDown && keyJump && jumps = 0)					// if player presses the jump key while dashing/running left, the player will jump
		{
		// when the player presses the jump button the "AnimationStae_Idle" changes 
		//to false allowing the sprite index to the changed to the jump animation
			audio_play_sound(Jump,3,false);
			sprite_index = Owlet_Jump;
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			dashEffect = true;
			velocity_[vector2_y] -= jumpHeight;
			x = x + dashKeyboardMovement;
		}
		break;
		case Owlet_Jump:      //======================================================================JUMP ANIMATION STATE=========================================
		
		// when the jump key is released the player will have a chance to double jump, 
		// if the player lands before doing the double jump, the player will have to start the jump again.
		if (keyJumpRelease && jumps = 0)
		{
			jumps = 1;
		}
		
		//-----------Double Jumping-----------------
		// when the player is still in the air, and presses the jump key again the player will double jump
		if (keyJump && jumps = 1)
		{
			jumps = 2;
			audio_play_sound(Jump,3,false);
			instance_create_layer(x,bbox_bottom - 9,"MonsterHeroPlayer",doubleJumpDust);
			velocity_[vector2_y] = 0;
			velocity_[vector2_y] -= jumpHeight;
		}
		
		
		if (keyRightDown)				// while in the air if the player hold the right/left arrow key down the player will move right or left
		{
			x = x + keyboardMovement;
			
			if (!keyRightDown)
			{
				x = x + lerp(0,keyboardMovement,0.1);
			}
		}
		else if (keyLeftDown)
		{
			x = x + keyboardMovement;
			
			if (!keyLeftDown)
			{
				x = x + lerp(0,keyboardMovement,0.1);
			}
		}

		
		if (keyRightDown && dashCounter = 2)			// If the player is dashing/running then jumps the player will move faster while in the air
		{
			x = x + lerp(0,dashKeyboardMovement,0.6);
			
			if (!keyRightDown)
			{
				dashCounter = 0;
				x = x + lerp(0,dashKeyboardMovement,0.6);
			}
		}
		
		
		
		if (keyRightDown && keyThrowRock && global.monsterSP > 1)				// if player is holding the right arrow key down while in the air and presses the throwrock key the player will throw a rock
		{
			sprite_index = Owlet_ThrowRock;
			x = x + keyboardMovement;
			
			if (!keyRightDown)
			{
				x = x + lerp(0,keyboardMovement,0.1);
			}
		}		
		
		
		
		if (keyRightDown && dashCounter = 2 && keyThrowRock && global.monsterSP > 1)			// If the player is dashing/running right then jumps the player will move faster while in the air and presses the "ThrowRock key"
																		// the player will throw a rock
		{
			sprite_index = Owlet_ThrowRock;
			x = x + lerp(0,dashKeyboardMovement,0.6);
			
			if (!keyRightDown)
			{
				dashCounter = 0;
				x = x + lerp(0,dashKeyboardMovement,0.6);
			}
		}
		
		
		if (keyLeftDown && keyThrowRock && global.monsterSP > 1)							// if player is holding the right arrow key down while in the air and presses the throwrock key the player will throw a rock
		{
			sprite_index = Owlet_ThrowRock;
			x = x + keyboardMovement;
			
			if (!keyLeftDown)
			{
				x = x + lerp(0,keyboardMovement,0.1);
			}
		}
		
		
		
		if (keyLeftDown && dashCounter = -2)						// If the player is dashing/running then jumps the player will move faster while in the air
		{
			x = x + lerp(0,dashKeyboardMovement,0.6);
			
			if (!keyLeftDown)
			{
				dashCounter = 0;
				x = x + lerp(0,dashKeyboardMovement,0.6);
			}
		}
		
		if (keyLeftDown && dashCounter = -2 && keyThrowRock && global.monsterSP > 1)					// If the player is dashing/running left then jumps the player will move faster while in the air and presses the "ThrowRock key"
																						// the player will throw a rock
		{
			sprite_index = Owlet_ThrowRock;
			x = x + lerp(0,dashKeyboardMovement,0.6);
		}	
		
		
		if (on_ground)														// if the player is touching the tiles, change the player's animation state back to Idle and set "jumps" and "dashCounter" variables																			// back to "0"
		{
			jumps = 0;
			sprite_index = Owlet_Idle;
			dashCounter = 0;
		}
		
		if (keyThrowRock && global.monsterSP > 1)						// if the player is in the air and pressed the "ThrowRock key" the player can throw a rock while in the air
		{
			sprite_index = Owlet_ThrowRock;
		}
		break;
		case Owlet_ThrowRock:
		
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
		case Owlet_Atk1:					//===================================================================-ATTACK 1 ANIMATION STATE-=======================================================
		
		if (image_index = 2 || image_index = 3)
		{
			audio_play_sound(attack1,4,false);
		}
		
		
		if (keyRightDown)							// if player is holding down the right arrow key the, attack animation state will cancell and will change back to the Idle state
		{
			sprite_index = Owlet_Idle;
		}
		
		if (keyLeftDown)							// if player is holding down the left arrow key the, attack animation state will cancell and will change back to the Idle state
		{
			sprite_index = Owlet_Idle;
		}
		
		if (keyAttack)
		{
			sprite_index = Owlet_Atk2;
		}
		break;
		case Owlet_Atk2:				//===========================================================-ATTACK 2 ANIMATION STATE-=============================================================================
		
		if (image_index = 1 || image_index = 2)
		{
			audio_play_sound(attack1,4,false);
		}
		
		if (image_index = 4)														// play attack sound effect when the 4nd animation frame has been reached
		{
			audio_play_sound(attack1,4,false);
		}
		

		
		if (keyRightDown)													// if player is holding down the right arrow key, the attack animation state will cancell and will change back to the Idle state
		{
			sprite_index = Owlet_Idle;
		}
		
		if (keyLeftDown)													// if player is holding down the left arrow key, the attack animation state will cancell and will change back to the Idle state
		{
			sprite_index = Owlet_Idle;
		}
		break;
	}

}