// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_powerup(){
	randomize();
	var sorteio = irandom(10);
	
	if(sorteio == 10){
		instance_create_layer(x, y, "items", obj_powerup);
	}
}