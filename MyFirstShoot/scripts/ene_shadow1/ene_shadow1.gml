///@desc ene_shadow1()

//
//

function ene_shadow1(){
	var patternDelay = 1;
	var shootSpd = 3.5;
	var shootArg = 5;
	var shootType = o_ene_shoot2;
	var shootDelay = 0;
	var size = 72;
	
	if(global.gameStop == false){
		switch(patternCount){
			case 0:
			onMoveState = true;
			switch(stepCount){
				case 0: dirX = x+200; stepCount++; break;
				case 1: dirX = x-200; stepCount++; break;
				case 2: dirX = x-200; stepCount++; break;
				case 3: dirX = x+200; stepCount = 0; break;
			}
			patternCount++;
			alarm[1] = (patternDelay*3)*FPS;
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