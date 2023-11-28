/// @desc Load next message

if(alarm[0] == -1){//알람이 값을 받지 못하면 -1이 됨.
	if(inChoice == ON){
		mySay = ds_queue_dequeue(list_say);
		myFace = ds_queue_dequeue(list_face);
		myName = ds_queue_dequeue(list_name);
		alarm[0] = chatDelay;
		inChoice = OFF;
	} else{
		if(!ds_queue_empty(list_say)){
			mySay = ds_queue_dequeue(list_say);
			myFace = ds_queue_dequeue(list_face);
			myName = ds_queue_dequeue(list_name);
			if(mySay == "|"){
				mySay = ds_queue_dequeue(list_say);
				ds_queue_dequeue(list_face);
				ds_queue_dequeue(list_name);
				choiceCount = ds_queue_size(list_say);
				choiceThis = 0;
				for(var i=0; i < choiceCount; i++){
					choices[i] = ds_queue_dequeue(list_say);
					ds_queue_dequeue(list_face);
					ds_queue_dequeue(list_name);
				}
				inChoice = READY;
			}
			alarm[0] = chatDelay;
		} else{
			mySay = "";
			myName = "";
			myFace = noone;
			temp_queue = 0;
			visible = false;
			global.onGamePause = false;
			chatOn = false;
		}
	}
	drawSay = "";
	drawCount = 0;
} else{
	drawSay = mySay;
	drawCount = string_length(mySay);
	if(inChoice == READY){
		inChoice = ON;
	}
	alarm[0] = 0;
}