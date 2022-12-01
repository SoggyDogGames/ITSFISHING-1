/// @description Insert description here
// You can write your code in this editor

if instance_exists(Obj_player)
{
with instance_create_layer(x,y,"Instances",Obj_fishbullet)
{
	direction = point_direction(x,y,Obj_player.x,Obj_player.y)
	speed = 4;
}
}
alarm_set(0,irandom_range(10,300))






















































