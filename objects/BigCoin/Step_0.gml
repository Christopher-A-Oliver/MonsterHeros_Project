/// @description make coin fall on the ground
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton)
keyActionPressed = keyboard_check_pressed(ord("D"));


var playerCanPickUP = instance_place(x,y,MonsterPlayer);
var cFall = coinFall;

coinFall -= grv;

y -= cFall;


var t1 = tilemap_get_at_pixel(collisonTiles,x,bbox_bottom-1) & tile_index_mask;
var BIGCOIN_onground = t1;



if (t1 != 0)
{
	coinFall = 0;
}


if (BIGCOIN_onground)
{
	randomize();
	coinBonus = choose(1,5,10,50);
	if (playerCanPickUP &&  circleButtonPressed || playerCanPickUP && keyActionPressed)
	{
		audio_play_sound(Pickup_Coin,5,false);
		global._coins += coinBonus;
		global._Score += 500;
		with (MonsterPlayer)
		{
			instance_create_layer(x-25,y-50,"Show_Restore",bigCoinDisplay);
		}
		bigCoinDisplay.bonusCoins += coinBonus;
		instance_destroy();
	}
}
		