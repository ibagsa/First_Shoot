/// @desc Initalize

//define macro
#macro FPS room_speed
#macro PLAYER o_player
#macro TXTBX o_textbox
#macro MANAGER o_manager

global.onGamePause = false;
global.drawHitbox = false;

//Save state
set_state();