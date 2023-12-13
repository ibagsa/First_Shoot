///@desc show_textbox_info()

//Use the structure to save the character profile
//구조체를 활용해 캐릭터 프로필 정보를 저장합니다.

function show_textbox_info(){
	 function textbox_info(txt) constructor{
		myname = txt;
		myface = noone;
		for(var i=1; i<(argument_count); i++){
			myface[i-1] = argument[i];
		}
	}
	
	textboxInfo[0] = new textbox_info("",noone);
	textboxInfo[1] = new textbox_info("왕자",s_face_pres);
	textboxInfo[2] = new textbox_info("공주",s_face_pres);
	textboxInfo[3] = new textbox_info("마녀",s_face_pres);
}