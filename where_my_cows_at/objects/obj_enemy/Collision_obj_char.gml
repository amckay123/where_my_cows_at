/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F0A0FCF
/// @DnDArgument : "var" "global.log_health"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(global.log_health <= 1){}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3713E2FA
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 332EDDF5
/// @DnDArgument : "soundid" "snd_growl"
/// @DnDSaveInfo : "soundid" "snd_growl"
audio_play_sound(snd_growl, 0, 0, 1.0, undefined, 1.0);