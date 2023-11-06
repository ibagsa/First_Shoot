/// @desc Draw hitbox
if(global.drawHitbox == true){
	draw_set_color(c_white);
	draw_set_alpha(0.5);
	draw_rectangle(x-6,y-7,x+7, y+13,false);

	draw_set_color(c_aqua);
	draw_set_alpha(0.75);
	draw_rectangle(x-6,y-7,x+7, y+13,true);
	
	draw_set_alpha(1);
}