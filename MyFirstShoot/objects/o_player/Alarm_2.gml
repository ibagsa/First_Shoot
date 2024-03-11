/// @desc Active item timer

if(it_timer > 0){
	it_timer--;
	alarm[2] = FPS;
} else{
	it_onHope = false;
	it_onScream = false;
	it_onHeartbreak = false;
	
	alarm[2] = 0;
}