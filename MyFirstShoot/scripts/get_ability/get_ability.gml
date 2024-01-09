///@desc get_ability()

//Present 3 options. You can choose one to permanently strengthen your skills, or you can acquire a special skill.
//선택지 3개를 제시합니다. 하나를 택하여 영구적으로 능력치를 강화하거나, 특별한 능력을 습득할 수 있습니다.

function get_ability(){
	global.onGamePause = true;
	MANAGER.chooseOn = true;
	
	for(var i = 0; i<array_length(MANAGER.abilityId); i++){
		MANAGER.abilityId[i] = 0;
	}
	
	MANAGER.alarm[0] = FPS/60;
	
	for( ; ;){
		MANAGER.abilityId[0] = irandom(9);
		MANAGER.abilityId[1] = irandom(9);
		MANAGER.abilityId[2] = irandom(9);
		
		if(MANAGER.abilityId[0] != MANAGER.abilityId[1] && MANAGER.abilityId[1] != MANAGER.abilityId[2] && MANAGER.abilityId[2] != MANAGER.abilityId[0]) break;
	}
}