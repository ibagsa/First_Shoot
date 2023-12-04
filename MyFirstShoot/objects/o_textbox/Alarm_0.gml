/// @desc Load text

if(drawCount < string_length(mySay)){
	drawCount++;
	var atString = string_char_at(mySay, drawCount);
	//show_debug_message(drawSay);
	drawSay += atString;
	alarm[0] = chatDelay;
}