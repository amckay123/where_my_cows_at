/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 42261F3A
/// @DnDArgument : "spriteind" "spr_char_right"
/// @DnDSaveInfo : "spriteind" "spr_char_right"
sprite_index = spr_char_right;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5F04CF9A
/// @DnDArgument : "soundid" "snd_town_walk"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_town_walk"
audio_play_sound(snd_town_walk, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 5E2A61FE
/// @DnDArgument : "key" "vk_right"
var l5E2A61FE_0;l5E2A61FE_0 = keyboard_check_released(vk_right);if (l5E2A61FE_0){}

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 2BB7D209
/// @DnDArgument : "soundid" "snd_town_walk"
/// @DnDSaveInfo : "soundid" "snd_town_walk"
audio_stop_sound(snd_town_walk);