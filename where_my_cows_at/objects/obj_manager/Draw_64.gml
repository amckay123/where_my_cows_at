/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 27FD63FA
/// @DnDArgument : "color" "$FFC38CFF"
draw_set_colour($FFC38CFF & $ffffff);
var l27FD63FA_0=($FFC38CFF >> 24);
draw_set_alpha(l27FD63FA_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 1503D25D
/// @DnDArgument : "x1" "5"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "135"
/// @DnDArgument : "y2" "42"
/// @DnDArgument : "fill" "1"
draw_rectangle(5, 5, 135, 42, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 33AB9C29
/// @DnDArgument : "color" "$FF0CCC7F"
draw_set_colour($FF0CCC7F & $ffffff);
var l33AB9C29_0=($FF0CCC7F >> 24);
draw_set_alpha(l33AB9C29_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 492DA7FD
/// @DnDArgument : "font" "font_score"
/// @DnDSaveInfo : "font" "font_score"
draw_set_font(font_score);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2B7B6179
/// @DnDArgument : "x" "17"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "caption" ""Cows""
/// @DnDArgument : "var" "global.cow_num"
draw_text(17, 12, string("Cows") + string(global.cow_num));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6FF11A56
/// @DnDArgument : "x" "17"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "sprite" "spr_cow"
/// @DnDArgument : "number" "global.cow_num"
/// @DnDSaveInfo : "sprite" "spr_cow"
var l6FF11A56_0 = sprite_get_width(spr_cow);var l6FF11A56_1 = 0;for(var l6FF11A56_2 = global.cow_num; l6FF11A56_2 > 0; --l6FF11A56_2) {	draw_sprite(spr_cow, 0, 17 + l6FF11A56_1, 12);	l6FF11A56_1 += l6FF11A56_0;}