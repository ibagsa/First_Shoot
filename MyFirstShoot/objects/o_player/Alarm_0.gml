/// @desc Every shoot

if(global.gameStop == false){
	instance_create_depth(x,y,-y,o_pla_shoot);
}
alarm[0] = shootDelay * room_speed ;