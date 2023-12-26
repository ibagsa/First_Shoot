/// @desc Draw hitbox

draw_self();
if(global.drawHitbox == true){
	draw_set_color(c_black);
	draw_set_alpha(0.5);
	draw_rectangle(x-3,y-6,x+4, y+5,false);

	draw_set_color(c_aqua);
	draw_set_alpha(0.75);
	draw_rectangle(x-3,y-6,x+4, y+5,true);
	
	draw_set_alpha(1);
}