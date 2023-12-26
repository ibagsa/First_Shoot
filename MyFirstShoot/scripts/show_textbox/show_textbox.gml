///@desc show_textbox()
///@arg profile
///@arg faceType
///@arg msg...

//Activates a o_textbox based on the data you have received.
//입력받은 데이터를 기반으로 o_textbox를 활성화합니다.

function show_textbox(profile){
	var info = TXTBX.textboxInfo[profile];
	var textStart = 1;
	var faceType = 0;
	
	if(is_real(argument[1])){
		faceType = argument[1];
		textStart++;
	}
	
	for(var i=textStart; i<argument_count; i++){
		ds_queue_enqueue(TXTBX.list_say, argument[i]);
		ds_queue_enqueue(TXTBX.list_face, info.myface[faceType]);
		ds_queue_enqueue(TXTBX.list_name, info.myname);
	}
	
	if(TXTBX.mySay == ""){
		global.onGamePause = true;
		with(TXTBX){
			mySay = ds_queue_dequeue(list_say);
			myFace = ds_queue_dequeue(list_face);
			myName = ds_queue_dequeue(list_name);
			chatOn = true;
			visible = true;
			PLAYER.enterBuf = true;
			alarm[0] = chatDelay;
		}
	}
}