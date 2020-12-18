/// @description Insert description here
// You can write your code in this editor

instance_create_layer(x - 25, y, "instances", obj_tiro);
instance_create_layer(x + 25, y, "instances", obj_tiro);

if(powerup == true){
	alarm[0] = 60;
}