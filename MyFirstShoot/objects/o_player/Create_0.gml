/// @desc Initalize

//Set state
set_state();

state = move_state;
alarm[0] = shootDelay * FPS;

atkDmg = 1; //All tears dmg

enterBuf = false; //Set enter buffer

lifeAlpha = 1; //Set life alpha for draw

//Item var
it_timer = 0;
it_onHope = false;
it_onScream = false;
it_onHeartbreak = false;