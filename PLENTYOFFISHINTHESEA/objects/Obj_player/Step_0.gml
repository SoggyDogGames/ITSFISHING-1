/// @description Insert description here
// You can write your code in this editor
move_wrap(1,0,sprite_width/2)

if keyboard_check(vk_right)
{
	image_angle += -5;
}

if keyboard_check(vk_left)
{
	image_angle += 5;
}


direction = image_angle

if time == 0
{
if keyboard_check(vk_space)
{
	with instance_create_layer(x,y,"Instances",Obj_bullet)
	{
		direction = other.direction
		image_angle = direction
		speed = 20
		
	}
	time = 5;
}
}


if keyboard_check(vk_up)
{
	if place_meeting(x,y,Obj_water)
	{
		speed = 3;
	}
	else
	{
	speed = 7;
	}
}
else
{
	speed = 0;
}


if time > 0
{
	time --;
}

if place_meeting(x,y,Obj_water)
{
	gravity = 1;
	hp -= 0.25;
}
else
{
	gravity = 3;
}

if hp <= 0
{

	instance_destroy()
	if room == Room1
	{
	instance_create_layer(x,y,"Splash",Obj_finished)
	}
	if room == Room13
	{
		
		if global.player = 1
		{
			global.player = 2;
			instance_create_layer(x,y,"Instances",Obj_localmultiplayer)
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
}

if speed == 7
{
	part_particles_create(zoom,x,y,zoom_type,1)
}


if place_meeting(x,y+20,Obj_water) and !place_meeting(x,y,Obj_water)
{
	with (instance_create_layer(x,560,"SPLASH",Obj_splash))
	{
		image_angle = 270;
	}
}








































