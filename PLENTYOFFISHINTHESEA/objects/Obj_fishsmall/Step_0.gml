/// @description Insert description here
// You can write your code in this editor
move_wrap(1,1,sprite_width/2)





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
if direction = 180
{
	image_xscale = -2;
}
else
{
	image_xscale = 2;
}















































