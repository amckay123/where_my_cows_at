/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6DC63B73
/// @DnDArgument : "expr" "-25"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.log_health"
global.log_health += -25;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3879B18E
/// @DnDArgument : "soundid" "snd_hit"
/// @DnDSaveInfo : "soundid" "snd_hit"
audio_play_sound(snd_hit, 0, 0, 1.0, undefined, 1.0);