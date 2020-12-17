/// @description Insert description here
// You can write your code in this editor

if(global.vidas >= 1){
	global.vidas -= 1;
	global.pontuacao = 0;
	instance_destroy();
	room_restart();
}

if(global.vidas == 0){
	global.pontuacao = 0;
	room_restart();
	global.vidas = 3;
	global.pontuacao = 0;
	if(global.pontuacao > global.recorde){
		global.recorde = global.pontuacao;
	}
	show_message("Gamme Over!");
}