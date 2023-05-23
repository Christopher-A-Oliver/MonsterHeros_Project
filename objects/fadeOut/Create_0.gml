// "Fader" variable is set to "0" within the Step Event this variable will increment itself
// using the "image_alpha" variable will create a fadeout effect.
// The "changeRoomTimer" will tell the Alarm 0 when to run its script and change the room
inFader = 3;
outFader = 0;
image_alpha = outFader;
image_xscale = 8;
image_yscale = 8;
changeRoomTimer = room_speed * 0.2;
changeToRoom = noone;
resetRoom = false;