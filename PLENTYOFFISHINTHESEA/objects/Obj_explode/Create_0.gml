/// @description Insert description here
// You can write your code in this editor

sys = part_system_create()
explode = part_type_create()
part_type_color1(explode,#fc9849)
part_type_life(explode,20,40)
part_type_sprite(explode,Spr_zoom,0,0,0)
part_type_alpha3(explode,1,0.5,0)
part_type_size(explode,0.5,0.5,0,0)
part_type_gravity(explode,0.3,270)
part_type_direction(explode,0,359,0,0)
part_type_speed(explode,1,3,0,0)
part_system_layer(sys,"Particles")

part_particles_create(sys,x,y,explode,irandom_range(5,10))






















































