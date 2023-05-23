/// @description make fruit fall on the ground
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton)
keyActionPressed = keyboard_check_pressed(ord("D"));


var playerCanPickUP = instance_place(x,y,MonsterPlayer);
var vFall = fruitFall;

fruitFall -= grv;

y -= vFall;


var t1 = tilemap_get_at_pixel(collisonTiles,x,bbox_bottom-1) & tile_index_mask;
var Fruit_onground = t1;

if (!Fruit_onground)
{
	image_angle += 0.8;
}

if (t1 != 0)
{
	fruitFall = 0;
}


if (Fruit_onground)
{
	SP_Recovery = 10;
	image_angle = image_angle;
	if (playerCanPickUP &&  circleButtonPressed || playerCanPickUP && keyActionPressed)
	{
		audio_play_sound(RecoverEnergy,3,false);
		global.monsterSP += SP_Recovery;
		global._Score += 100
		with (MonsterPlayer)
		{
			instance_create_layer(x-15,y-50,"Show_Restore",RestoreSP_Display);
		}
		RestoreSP_Display.restoredSP += SP_Recovery;
		instance_destroy();
	}
}
		