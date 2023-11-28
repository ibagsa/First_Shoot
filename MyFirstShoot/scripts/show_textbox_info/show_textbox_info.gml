///@desc show_texxtbox_info

//Use the structure to save the character profile

function show_textbox_info(){
	function textbox_info(txt) constructor{
		myname = txt;
		myface[0] = noone;
		for(var i=0; i<(argument_count-1); i++){
			myface[i] = argument[i+1];
		}
	}
	
	var maxInfo = 4;
	for(var i=0; i < maxInfo; i++){
		switch(i){
			case 0:
			TextboxInfo[i] = new textbox_info("",noone); break;
			case 1: 
			TextboxInfo[i] = new textbox_info("왕자"); break;
			case 2:
			TextboxInfo[i] = new textbox_info("공주"); break;
			case 3:
			TextboxInfo[i] = new textbox_info("마녀"); break;
			default: break;
		}
	}
}