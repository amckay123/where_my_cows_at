/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2329C58C
/// @DnDArgument : "spriteind" "spr_char_up"
/// @DnDSaveInfo : "spriteind" "spr_char_up"
sprite_index = spr_char_up;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5C1D615E
/// @DnDArgument : "soundid" "snd_town_walk"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_town_walk"
audio_play_sound(snd_town_walk, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 56EC2D2C
/// @DnDArgument : "key" "vk_up"
var l56EC2D2C_0;l56EC2D2C_0 = keyboard_check_released(vk_up);if (l56EC2D2C_0){}

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 16D27D88
/// @DnDArgument : "soundid" "snd_town_walk"
/// @DnDSaveInfo : "soundid" "snd_town_walk"
audio_stop_sound(snd_town_walk);