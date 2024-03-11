/// @desc Every step

get_key();

if(chooseOn){
	if(uKeyPressed){
		if(nowChoose > 0) nowChoose--;
	} else if(dKeyPressed){
		if(nowChoose < 2) nowChoose++;
	}
}

if(actKey){
	if(itemType != 0){
		switch(itemType){
			case 7:
			PLAYER.it_onHope = true;
			PLAYER.it_timer = 15;
			break;
			
			case 8:
			PLAYER.it_onScream = true;
			PLAYER.it_timer = 15;
			break;
			
			case 9:
			PLAYER.it_onHeartbreak = true;
			PLAYER.it_timer = 15;
			break;
			
			default: break;
		}
		PLAYER.alarm[2] = FPS;
		itemType = 0;
	}
}