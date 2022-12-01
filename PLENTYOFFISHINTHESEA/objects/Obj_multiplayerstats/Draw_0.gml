/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 48616531
/// @DnDArgument : "color" "$FF3B2129"
draw_set_colour($FF3B2129 & $ffffff);
var l48616531_0=($FF3B2129 >> 24);
draw_set_alpha(l48616531_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6436E998
/// @DnDArgument : "font" "Fnt_game"
/// @DnDSaveInfo : "font" "Fnt_game"
draw_set_font(Fnt_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5E7E5A81
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "384"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "global.player1caught"
draw_text_transformed(600, 384, string("") + string(global.player1caught), 4, 4, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4A206326
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "384"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""-""
draw_text_transformed(683, 384, string("-") + "", 4, 4, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7E189375
/// @DnDArgument : "x" "766"
/// @DnDArgument : "y" "384"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "global.player2caught"
draw_text_transformed(766, 384, string("") + string(global.player2caught), 4, 4, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 508D5F3E
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""PLAYER  ""
/// @DnDArgument : "var" "global.winner"
draw_text(600, 100, string("PLAYER  ") + string(global.winner));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5E104D7A
/// @DnDArgument : "x" "766"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""WINS!""
draw_text(766, 100, string("WINS!") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1D49BB02
/// @DnDArgument : "font" "Fnt_menu"
/// @DnDSaveInfo : "font" "Fnt_menu"
draw_set_font(Fnt_menu);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 22D4ACE3
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "caption" ""Press enter to play again""
draw_text(683, 600, string("Press enter to play again") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E513185
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "650"
/// @DnDArgument : "caption" ""Press shift to return to menu""
draw_text(683, 650, string("Press shift to return to menu") + "");