/// @desc Every step
depth = -y;
if(global.gameStop == false && onMoveState == true){
	direction = dir;
	speed = spd;
	if(shootType == 0){
		image_angle = dir + 90;
	}
} else{
	speed = 0;
}

if(onDel == true){
	var sequ = 0;
	if(shootType == 0){
		sequ = layer_sequence_create("Background",x,y,Sequence1);
	} else{
		sequ = layer_sequence_create("Background",x,y,Sequence2);
	}
	layer_sequence_play(sequ);
	instance_destroy();
}