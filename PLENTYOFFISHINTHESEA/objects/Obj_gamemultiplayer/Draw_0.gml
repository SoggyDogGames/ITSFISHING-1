draw_set_colour($FF3B2129 & $ffffff);
var l49AC8CFA_0=($FF3B2129 >> 24);
draw_set_alpha(l49AC8CFA_0 / $ff);

draw_set_font(Fnt_game);

draw_text(400, 20, string("PLAYER 1: ") + string(global.player1caught));

draw_text(966, 20, string("PLAYER 2: ") + string(global.player2caught));

draw_text(683, 20, (string(round((timer/60)))))