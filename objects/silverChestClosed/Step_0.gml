/// @description check if player has a key
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton)
keyActionPressed = keyboard_check_pressed(ord("D"));

var PlayerNearChest = instance_place(x,y,MonsterPlayer);

if (PlayerNearChest && keyActionPressed && global.silverKeys != 0 || PlayerNearChest && circleButtonPressed && global.silverKeys != 0)
{
	global.silverKeys -= 1;
	audio_play_sound(OpenChest,3,false);
	instance_change(silverChestOpen,true);
}