/// @description Insert description here
// You can write your code in this editor
if (timer > 0)
{
   timer --;
}
else
{
	
		if global.player = 1
		{
			instance_destroy(Obj_player)
			global.player = 2;
			instance_create_layer(x,y,"Instances",Obj_localmultiplayer)
		}
		if global.player = 2
		{
			if global.player1caught > global.player2caught
			{
				global.winner = 1
			}
			else
			{
				global.winner = 2;
			}
			instance_create_layer(x,y,"Instances_1",Obj_multiplayerstats)
		}
		
}


























































