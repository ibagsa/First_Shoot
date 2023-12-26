/// @desc Initalize

//State
copy_state(MANAGER);

state = move_state;
alarm[0] = shootDelay * FPS;

enterBuf = false; //Set enter buffer