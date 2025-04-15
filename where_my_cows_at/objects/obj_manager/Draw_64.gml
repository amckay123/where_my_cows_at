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
/// @DnDArgument : "x1" "7"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "175"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "fill" "1"
draw_rectangle(7, 5, 175, 40, 0);

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
/// @DnDArgument : "font" "cow_num"
draw_set_font(cow_num);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2B7B6179
/// @DnDArgument : "x" "12"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "13"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Cows""
draw_text(x + 12, y + 13, string("Cows") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6FF11A56
/// @DnDArgument : "x" "57"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "sprite" "spr_cow"
/// @DnDArgument : "number" "cow_num"
/// @DnDSaveInfo : "sprite" "spr_cow"
var l6FF11A56_0 = sprite_get_width(spr_cow);var l6FF11A56_1 = 0;for(var l6FF11A56_2 = cow_num; l6FF11A56_2 > 0; --l6FF11A56_2) {	draw_sprite(spr_cow, 0, 57 + l6FF11A56_1, 12);	l6FF11A56_1 += l6FF11A56_0;}