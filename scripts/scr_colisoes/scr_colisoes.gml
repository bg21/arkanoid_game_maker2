// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_colisoes(){
	
	move_bounce_all(true);

	instance_destroy(other);
	
	global.pontuacao += 1;
	
	if(global.pontuacao > global.recorde){
		global.recorde = global.pontuacao;
	}
	effect_create_above(ef_smokeup, x + 16, y, 0, c_gray);
	
	audio_play_sound(colisao, 10, false);
}