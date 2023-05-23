///@description Player's variables
/*The "MonsterPlayer" instance runs the "loadCharSelect" script
the sets the "loadChar" variable to the selected character selected from the
"CharacterSelection" room.*/
loadPlayer = noone;


/*After the "loadCharSelect" script has executed, this BeginStep event
will make this instance change into the character that was selected*/
loadCharSelect();




/*After the "loadCharSelect" script has executed, this BeginStep event
will make this instance change into the character that was selected*/

switch(loadPlayer)
{
	case dudeModel:
	instance_create_layer(2,25,"MonsterHeroPlayer",DudePortraitFrame);
	sprite_index = Dude_Idle;
	break;
	
	case owletModel:
	instance_create_layer(2,25,"MonsterHeroPlayer",OwletPortraitFrame);
	sprite_index = Owlet_Idle;
	break;
	
	case pinkModel:
	instance_create_layer(2,25,"MonsterHeroPlayer",PinkPortraitFrame);
	sprite_index = Pink_Idle;
	break;
}



//Player's Variables
depth = 300;
image_xscale = 1.4; // Set the player's x scale size
image_yscale = 1.6; // Set the player's y scale size



velocity_ = [0,0];
grv = 0.3;	// Gravity of the player *This applies with physics
jumpHeight = 6;			// How high the player can jump within the room **This is also used with "vsp" and "grp" variables
walkspd = 1.7;			// The walk speed of the player
soundEffect = true;		//controls the soundeffect from looping manytimes
jumps = 0;				// A jump counter to keep track how many jumps the player does
dashspd = 3.2;			// How fast the player can run
dashCounter = 0;		// Used to trigger when the player can start run state
dashEffect = true;		// Used to create the Running Dust object when the player starts the run state
resetDashCounter = room_speed * 0.3;	// Alarm used to give the player time to execute a run within a given time frame
rockThrowCoolDown = room_speed * 0.2; // Alarm used to give a cool down time for when the character can throw another rock
rockThrowCounter = 0; // Use to control the time intervals of how many rocks are throwed
facingLeft = false;		// Used to keep the player's position when facing left or right in all Animation States
comboHits = 0;			// how many consecutive hits done by the player **succesfull combo linking relys on the chainComboAtk variable
wasHit = false;
playerDied = false;
//HitTimer = room_speed * 0.5;

STR = 5;

randomize();
hitSound = choose(Hit1,Hit2);




//----------TileMap Info------------
collisonTiles = layer_tilemap_get_id("CollisionTiles");			// used to detect a collision with the player on the horizontal and vertical plane
deathTiles = layer_tilemap_get_id("DeathTile");					// if player fallinto a pit they will die and lose a life