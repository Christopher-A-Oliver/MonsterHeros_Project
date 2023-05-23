/// @description setup the sprite variables

windowAlphaOut = 0;
windowAlphaIn = 0.01;
fullWindoAlpha = 3;
image_alpha = windowAlphaOut;
windowXPos = camera_get_view_x(view_camera[0]) + 250;
windowYPos = camera_get_view_y(view_camera[0]) + 80;
x = windowXPos;
y = windowYPos;

image_xscale = 0.7;
image_yscale = 0.7;
depth = -6000;
alarm[0] = room_speed * 5;
audio_stop_sound(BGMPlayer.playingTrack)