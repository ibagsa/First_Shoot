/// @desc Draw life

if(MANAGER.chooseOn == true) {lifeAlpha = 0.25;}
else {lifeAlpha = 1;}
	
for(var i = 0; i<hp; i++){
	draw_sprite_ext(s_life,-1, 8+(32*i), 920, 1, 1, 0, image_blend, lifeAlpha);
}