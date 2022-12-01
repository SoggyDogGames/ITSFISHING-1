/// @description Insert description here
// You can write your code in this editor




instance_destroy()
	if room == Room1
	{
	instance_create_layer(x,y,"Splash",Obj_finished)
	}
	if room == Room13
	{
		
		if global.player = 1
		{
			instance_create_layer(x,y,"Instances",Obj_localmultiplayer)
			global.player = 2;
		}
		if global.player == 2
		{
			if global.player1caught > global.player2caught
			{
				global.winner = 1
			}
			else
			{
				global.winner = 2;
			}
			
		}
		
	}






















































