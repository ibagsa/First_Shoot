///@desc show_textbox_info

//Use the structure to save the character profile

function show_textbox_info(){
	function textbox_info(txt) constructor{
		myname = txt;
		myface[0] = noone;
		for(var i=1; i<(argument_count); i++){
			myface[i-1] = argument[i];
		}
	}
	
	TextboxInfo[0] = new textbox_info("",noone);
	TextboxInfo[1] = new textbox_info("왕자",s_face_pres);
	TextboxInfo[2] = new textbox_info("공주",s_face_pres);
	TextboxInfo[3] = new textbox_info("마녀",s_face_pres);
}