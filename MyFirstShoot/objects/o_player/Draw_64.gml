///@desc Draw life

//Set alpha
if(MANAGER.chooseOn == true) {lifeAlpha = 0.25;}
else {lifeAlpha = 1;}

//Draw life
for(var i=0; i<mHp; i++){
	draw_sprite_ext(s_lostlife,-1, 608, (8+32*i), 1, 1, 0, image_blend, lifeAlpha);
}
for(var i=0; i<hp; i++){
	draw_sprite_ext(s_life, -1, 608, (8+32*i), 1, 1, 0, image_blend, lifeAlpha);
}

//Draw shield life
for(var i=0; i<mShield; i++){
	draw_sprite_ext(s_lostlife, -1, 576, (8+32*i), 1, 1, 0, image_blend, lifeAlpha);
}
for(var i=0; i<shield; i++){
	draw_sprite_ext(s_shield, -1, 576, (8+32*i), 1, 1, 0, image_blend, lifeAlpha);
}