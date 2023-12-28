/// @desc Every step

get_key();

if(chooseOn){
	global.onGamePause = true;
	if(uKeyPressed){
		if(nowChoose > 0) nowChoose--;
	} else if(dKeyPressed){
		if(nowChoose < 2) nowChoose++;
	}
}