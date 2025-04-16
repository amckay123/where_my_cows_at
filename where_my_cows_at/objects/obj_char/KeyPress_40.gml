/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 12A0680D
/// @DnDArgument : "spriteind" "spr_char_down"
/// @DnDSaveInfo : "spriteind" "spr_char_down"
sprite_index = spr_char_down;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 36CC63D6
/// @DnDArgument : "soundid" "snd_town_walk"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_town_walk"
audio_play_sound(snd_town_walk, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 19BDBBC6
/// @DnDArgument : "key" "vk_down"
var l19BDBBC6_0;l19BDBBC6_0 = keyboard_check_released(vk_down);if (l19BDBBC6_0){}

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 2BFDE79C
/// @DnDArgument : "soundid" "snd_town_walk"
/// @DnDSaveInfo : "soundid" "snd_town_walk"
audio_stop_sound(snd_town_walk);