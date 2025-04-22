/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3879B18E
/// @DnDArgument : "soundid" "snd_hit"
/// @DnDSaveInfo : "soundid" "snd_hit"
audio_play_sound(snd_hit, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67C9F6C8
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "2"
if(score > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7AE10EA9
	/// @DnDParent : 67C9F6C8
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += -1;}