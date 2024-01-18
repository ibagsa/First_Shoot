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
			break;
			
			case 8:
			break;
			
			case 9:
			break;
			
			default: break;
		}
		itemType = 0;
	}
}