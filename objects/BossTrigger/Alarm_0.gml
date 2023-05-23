/// @description switch the BGM Music

instance_change(bossGamewall,true);
BGMPlayer.playingTrack = ForestBoss;
BGMPlayer.canPlayBGM = true;
BGMPlayer.playTimes = 0;
audio_sound_gain(BGMPlayer.playingTrack,1,4000);