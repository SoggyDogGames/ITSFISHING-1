/// @description Insert description here
// You can write your code in this editor
if clicked == true
{
	if (timer > 0)
{
   timer --;
}
else
{
	instance_destroy()
	instance_activate_all()
	with Obj_gamemultiplayer
	{
		timer = 60 * 60
	}
	if global.player == 2
	{
		instance_create_layer(832,352,"Instances",Obj_player)
	}
}
}
























































