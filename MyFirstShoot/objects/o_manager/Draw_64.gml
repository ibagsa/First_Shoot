///@desc Draw ability

//Draw interface
draw_set_color(c_black);
draw_set_alpha(0.75);
draw_rectangle(0, 888 ,640, 960, false);
draw_set_alpha(1);

//Draw save ability
draw_set_color(c_white);
draw_roundrect(588, 908, 626, 946, true);
if(itemType != 0){
	draw_sprite_ext(abilityData[itemType].abSpr,-1,592, 928, 1, 1, 0, image_blend, image_alpha);
}

//Draw choose ability interface
if(chooseOn){
	draw_set_color(c_black);
	draw_set_alpha(chooseAlpha);
	draw_rectangle(0,0,roomX,roomY,false);
	
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_roundrect(120, 150, 520, 315, true);
	draw_roundrect(120, 397.5, 520, 562.5, true);
	draw_roundrect(120, 645, 520, 810, true); //120    165  82.5
	for(var i = 0; i<array_length(abilityId); i++){
		draw_sprite_ext(abilityData[abilityId[i]].abSpr,-1,128,(232.5+82.5*(i*3)), 4, 4, 0, image_blend, image_alpha);
		draw_set_color(c_white);
		draw_set_font(Font1);
		draw_text_ext(288,(170+82.5*(i*3)),abilityData[abilityId[i]].abName,0,200);
		draw_set_alpha(0.5);
		draw_text_ext(288,(200+82.5*(i*3)),abilityData[abilityId[i]].abInfo,24,200);
		draw_set_alpha(1);
	}
	
	draw_set_color(c_black);
	draw_roundrect(120, (150+82.5*(nowChoose*3)), 520, (315+82.5*(nowChoose*3)), true);
}