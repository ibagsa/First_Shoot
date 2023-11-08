///@desc ene_shadow3()

//Pattern 1. Fires a shell at a 180 degree angle towards the player. 
//3번 패턴. 플레이어를 향해 180도 각도로 탄피를 발사합니다. 랜덤으로 이동합니다.

function ene_shadow3(){
	var patternDelay = 0.5;
	var shootSpd = 3.5;
	var shootArg = 2.5;
	var shootType = o_ene_shoot2;
	var shootDelay = 0;
	var size = 144;
	
	if(global.gameStop == false){
		switch(patternCount){
			case 0:
			onMoveState = true;
			patternCount++;
			alarm[1] = (patternDelay*3) * FPS;
			break;
		
			case 1:
			onMoveState = false;
			image_index = 1;
			shoot[size] = [0,];
			for(var i=size/2; i<size; i++){
				shoot[i] = instance_create_depth(x,y,0,shootType);
				shoot[i].dir = i*shootArg;
				shoot[i].spd = shootSpd;
			}
			patternCount++;
			alarm[1] = patternDelay * FPS;
			alarm[2] = (patternDelay / 2) * FPS;
			break;
		
			case 2:
			image_index = 1;
			shoot[size] = [0,];
			for(var i=size/2; i<size; i++){
				shoot[i] = instance_create_depth(x,y,0,shootType);
				shoot[i].dir = i*shootArg + shootArg/2;
				shoot[i].spd = shootSpd;
			}
			patternCount++;
			alarm[1] = patternDelay * FPS;
			alarm[2] = (patternDelay / 2) * FPS;
			break;
		
			case 3:
			image_index = 1;
			shoot[size] = [0,];
			for(var i=size/2; i<size; i++){
				shoot[i] = instance_create_depth(x,y,0,shootType);
				shoot[i].dir = i*shootArg;
				shoot[i].spd = shootSpd;
			}
			patternCount++;
			alarm[1] = patternDelay * FPS;
			alarm[2] = (patternDelay / 2) * FPS;
			break;
		
			case 4:
			image_index = 1;
			shoot[size] = [0,];
			for(var i=size/2; i<size; i++){
				shoot[i] = instance_create_depth(x,y,0,shootType);
				shoot[i].dir = i*shootArg + shootArg/2;
				shoot[i].spd = shootSpd;
			}
			patternCount = 0;
			alarm[1] =patternDelay * FPS;
			alarm[2] = (patternDelay / 2) * FPS;
			break;
		}
	} else{
		alarm[1] = patternDelay * FPS;
	}
}