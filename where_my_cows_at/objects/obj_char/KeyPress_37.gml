/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 536E5CE6
/// @DnDArgument : "spriteind" "spr_char_left"
/// @DnDSaveInfo : "spriteind" "spr_char_left"
sprite_index = spr_char_left;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2FA8B545
/// @DnDArgument : "soundid" "snd_town_walk"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_town_walk"
audio_play_sound(snd_town_walk, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 40DD70A0
/// @DnDArgument : "key" "vk_left"
var l40DD70A0_0;l40DD70A0_0 = keyboard_check_released(vk_left);if (l40DD70A0_0){}

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 2E128E26
/// @DnDArgument : "soundid" "snd_town_walk"
/// @DnDSaveInfo : "soundid" "snd_town_walk"
audio_stop_sound(snd_town_walk);