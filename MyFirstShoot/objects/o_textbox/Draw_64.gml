///@desc Draw interface

//Draw textbox
draw_set_halign(fa_left);
draw_set_color(c_black);
draw_set_alpha(0.75);
draw_roundrect(boxX1,boxY1,boxX2,boxY2,false);

//Draw text
draw_set_font(Font1);
draw_set_color(c_white);
if(myFace == noone){
	if(myName == ""){
		draw_text_ext(boxX1+16, boxY1+16, drawSay, 32, (boxX2-boxX1)-256);
	} else{
		draw_text_ext(boxX1+16, boxY2+16, myName, 32, 480);
		draw_text_ext(boxX1+16, boxY1+48, drawSay, 32, 480);
	}
} else{
	draw_sprite(myFace, 0, boxX1+16, boxY1+16);
	draw_text_ext(boxX1+144, boxY1+16, myName, 32, 352);
	draw_text_ext(boxX1+144, boxY1+48, drawSay, 32, 352); //(x,y,string,sep(줄의 높이),w(줄의 길이))
}