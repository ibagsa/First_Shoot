/// @desc Load text

if(drawCount < string_length(mySay)){
	drawCount++;
	var atString = string_char_at(mySay, drawCount);
	//show_debug_message(drawSay);
	drawSay += atString;
	if(atString != " "){
		audio_play_sound(snd_chat,1,false);
	}
	alarm[0] = chatDelay;
} else{
	if(inChoice == READY){
		inChoice = ON;
	}
}