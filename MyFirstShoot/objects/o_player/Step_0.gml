/// @desc Every step

depth = -(y/2);

if(global.gameStop == false){
	script_execute(state);
}
if(hp < 1){
	instance_destroy();
	//game_end();
}