// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_colisoes(){
	move_bounce_all(true);

	instance_destroy(other);
	
	global.pontuacao += 1;
	
	if(global.pontuacao > global.recorde){
		global.recorde = global.pontuacao;
	}
}