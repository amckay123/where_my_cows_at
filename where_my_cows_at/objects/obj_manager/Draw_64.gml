/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2B7B6179
/// @DnDArgument : "caption" ""Cows:""
/// @DnDArgument : "var" "score"
draw_text(0, 0, string("Cows:") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2B987106
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "sprite" "spr_lives"
/// @DnDArgument : "number" "3"
/// @DnDSaveInfo : "sprite" "spr_lives"
var l2B987106_0 = sprite_get_width(spr_lives);var l2B987106_1 = 0;for(var l2B987106_2 = 3; l2B987106_2 > 0; --l2B987106_2) {	draw_sprite(spr_lives, 0, 1200 + l2B987106_1, 5);	l2B987106_1 += l2B987106_0;}