/// @desc Every step

depth = -y;
if(hp < 1){
	instance_destroy();
	o_ene_shootP.onDel = true;
	get_ability();
}
if(global.onGamePause == false && onMoveState == true){
	x += (dirX - x) / spd;
	y += (dirY - y) / spd;
}