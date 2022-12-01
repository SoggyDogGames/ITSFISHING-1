/// @description Insert description here
// You can write your code in this editor
if instance_exists(Obj_player)
{
if !place_meeting(Obj_player.x,Obj_player.y,Obj_water)
{
if yes == false
{
	yes = true
with (instance_create_layer(x,y,"Splash",Obj_splash))
{
	
	image_angle = other.image_angle
}
}
}
}
























































