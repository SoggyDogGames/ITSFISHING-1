draw_set_color(#29213B)
draw_set_font(Fnt_game)
draw_set_halign(fa_middle)
draw_set_valign(fa_center)

	if(clicked == false)
	{
		if(global.player == 1)
		{
			draw_text_transformed(683, 300, string("PLAYER 1") + "", 4, 4, 0);
		
			draw_text(683, 384, string("CLICK ANYWHERE TO START") + "");
		}
		if(global.player == 2)
		{
			draw_text_transformed(683, 300, string("PLAYER 2") + "", 4, 4, 0);
		
			draw_text(683, 384, string("CLICK ANYWHERE TO START") + "");
		}
	}

	if(clicked == true)
	{
		if timer >= 60
		{
		draw_text(683, 300, (string(round((timer/60)))));
		}
		else
		{
			draw_text(683, 300, "GO!");
		}
		
	}
