/// @description Insert description here
// You can write your code in this editor

image_angle = direction



if hp == 0
{
	audio_play_sound(Snd_kill,1,0)
	instance_destroy()
	if room == Room1
	{
		Obj_game.caught += 1;
	}
	if room == Room13
	{
		if global.player == 1
		{
			global.player1caught += 1;
		}
		if global.player == 2
		{
			global.player2caught += 1;
		}
	}
	
}


move_wrap(1,0,sprite_width/2)



if !place_meeting(x,y,Obj_water)
{
	gravity = 0.05;
}
else
{
	gravity = 0;
	if vspeed > 0 and check = false
	{
		check = true;
		alarm_set(1,30)
	}
}



if direction == 180
{
	image_yscale = -2;
}
else
{
	image_yscale = 2;
}











































