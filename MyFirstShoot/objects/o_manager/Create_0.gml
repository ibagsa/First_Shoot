/// @desc Initalize

//define macro
#macro FPS room_speed
#macro PLAYER o_player
#macro TXTBX o_textbox
#macro MANAGER o_manager

global.onGamePause = false;
global.drawHitbox = false;

//Room coordinate
roomX = room_width;
roomY = room_height;

//Save state
set_state();

//Get ability
chooseOn = false;