/// @description Insert description here
// You can write your code in this editor

if(!instance_exists(Object1) && !instance_exists(Object2) && !instance_exists(Object4) && !instance_exists(Object5) && !instance_exists(Object7) && !instance_exists(Object8)){
	
	if(room == Room3){
		room_goto(Room1);
	}else{
		room_goto_next();
		audio_play_sound(levelup, 10, false);
	}
	
}