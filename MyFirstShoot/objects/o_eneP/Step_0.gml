/// @desc Every step

depth = -y;
if(hp < 1){
	if(instance_exists(o_ene_shootP)) o_ene_shootP.onDel = true;
	get_ability();
	instance_destroy();
}
if(global.onGamePause == false && onMoveState == true){
	x += (dirX - x) / spd;
	y += (dirY - y) / spd;
}