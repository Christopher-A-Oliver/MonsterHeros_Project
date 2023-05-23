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
	image_angle += 0.5;
}

if (t1 != 0)
{
	fruitFall = 0;
}


if (Fruit_onground)
{
	HP_Recovery = 10;
	image_angle = image_angle;
	if (playerCanPickUP &&  circleButtonPressed || playerCanPickUP && keyActionPressed)
	{
		audio_play_sound(RecoverHP,3,false);
		global.monsterHP += HP_Recovery;
		global._Score += 200;
		with (MonsterPlayer)
		{
			instance_create_layer(x-15,y-50,"Show_Restore",RestoreHP_Display);
		}
		RestoreHP_Display.restoredHP += HP_Recovery;
		instance_destroy();
	}
}
		