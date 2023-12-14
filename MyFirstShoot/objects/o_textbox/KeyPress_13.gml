/// @desc Load next message

if(alarm[0] == -1){//알람이 값을 받지 못하면 -1이 됨.
	if(!ds_queue_empty(list_say)){
		mySay = ds_queue_dequeue(list_say);
		myFace = ds_queue_dequeue(list_face);
		myName = ds_queue_dequeue(list_name);
		alarm[0] = chatDelay;
	} else{
		mySay = "";
		myName = "";
		myFace = noone;
		visible = false;
		global.onGamePause = false;
		chatOn = false;
	}
	drawSay = "";
	drawCount = 0;
} else{
	drawSay = mySay;
	drawCount = string_length(mySay);
	alarm[0] = 0;
}