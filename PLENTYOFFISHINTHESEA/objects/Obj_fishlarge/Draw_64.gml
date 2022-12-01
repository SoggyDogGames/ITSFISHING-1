/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 36F6CD89
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2244F719
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l2244F719_0=($FF000000 >> 24);
draw_set_alpha(l2244F719_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 70905A07
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 029909B5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""BIG DADDY FISH""
draw_text(x + 0, y + -50, string("BIG DADDY FISH") + "");