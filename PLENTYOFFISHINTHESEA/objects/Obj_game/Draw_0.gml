/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 49AC8CFA
/// @DnDArgument : "color" "$FF3B2129"
draw_set_colour($FF3B2129 & $ffffff);
var l49AC8CFA_0=($FF3B2129 >> 24);
draw_set_alpha(l49AC8CFA_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 65FD5673
/// @DnDArgument : "font" "Fnt_game"
/// @DnDSaveInfo : "font" "Fnt_game"
draw_set_font(Fnt_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 46C76A36
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""FISH CAUGHT: ""
/// @DnDArgument : "var" "caught"
draw_text(683, 20, string("FISH CAUGHT: ") + string(caught));