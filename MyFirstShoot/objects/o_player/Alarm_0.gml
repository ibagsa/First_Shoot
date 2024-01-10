/// @desc Every shoot

if(global.onGamePause == false){
	instance_create_depth(x,y,-y,o_pla_shoot);
	
}
alarm[0] = shootDelay * FPS;