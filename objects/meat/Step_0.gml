/// @description make meat fall on the ground
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton)
keyActionPressed = keyboard_check_pressed(ord("D"));


var playerCanPickUP = instance_place(x,y,MonsterPlayer);
var vFall = meatFall;

meatFall -= grv;

y -= vFall;


var t1 = tilemap_get_at_pixel(collisonTiles,x,bbox_bottom-1) & tile_index_mask;
var Meat_on_ground = t1;

if (!Meat_on_ground)
{
	image_angle += 0.5;
}

if (t1 != 0)
{
	meatFall = 0;
}


if (Meat_on_ground)
{
	HP_Recovery = 50;
	image_angle = image_angle;
	if (playerCanPickUP &&  circleButtonPressed || playerCanPickUP && keyActionPressed)
	{
		audio_play_sound(RecoverHP,3,false);
		global.monsterHP += HP_Recovery;
		global._Score += 300;
		with (MonsterPlayer)
		{
			instance_create_layer(x-15,y-50,"Show_Restore",RestoreHP_Display);
		}
		RestoreHP_Display.restoredHP += HP_Recovery;
		instance_destroy();
	}
}
		