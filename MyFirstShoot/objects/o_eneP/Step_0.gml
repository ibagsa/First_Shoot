/// @desc Every step

depth = -y;
if(hp < 1){
	instance_destroy();
	o_ene_shootP.onDel = true;
}
if(global.gameStop == false && onMoveState == true){
	x += (dirX - x) / spd;
	y += (dirY - y) / spd;
}