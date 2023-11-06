///@desc ene_shadow2()

//Pattern 2.
//2번 패턴.

function ene_shadow2(){
	var patternDelay = 1.75;
	var shootSpd = 3;
	var shootArg = 3;
	var shootType = o_ene_shoot1;
	var shootDelay = 0.25;
	var size = 60;
	
	var delayStack = 0;
	
	if(global.gameStop == false){
		switch(patternCount){
			case 0:
			onMoveState = true;
			dirX = 320;
			dirY = 480;
			patternCount++;
			alarm[1] = (patternDelay)*FPS;
			break;
			
			case 1:
			image_index = 1;
			onMoveState = false;
			shoot[size] = [0,];
			shoot1[size] = [0,1];
			for(var i=0; i<size; i++){
				shoot[i] = instance_create_depth(x,y,0,shootType);
				shoot1[i] = instance_create_depth(x,y,0,shootType);
				shoot[i].dir = (i+15)*shootArg;
				shoot1[i].dir = (i+75)*shootArg;
				shoot[i].spd = shootSpd;
				shoot1[i].spd = shootSpd;
				shoot[i].onMoveState = false;
				shoot1[i].onMoveState = false;
				delayStack += shootDelay;
				shoot[i].alarm[0] = delayStack * FPS;
				shoot1[i].alarm[0] = delayStack * FPS;
			}
			alarm[1] =patternDelay * FPS;
			alarm[2] = (patternDelay /2) * FPS;
			break;
		}
	} else{
		alarm[1] = patternDelay * FPS;
	}
}