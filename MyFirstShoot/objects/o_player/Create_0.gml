/// @desc Initalize

//State
hp = 5;
spd = 4;
shootDelay = 0.15;
profile = 1;

global.drawHitbox = false;

state = move_state;
alarm[0] = shootDelay * FPS;

show_textbox(profile,"테스트 테스트 테스트 테스트 테스트 테스트 테스트");