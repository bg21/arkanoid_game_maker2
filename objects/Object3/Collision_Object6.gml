/// @description Insert description here
// You can write your code in this editor

if(saiu == true){	
	move_bounce_solid(true);
	direction = point_direction(other.x, other.y, x, y);
	audio_play_sound(colisao, 10, false);
}