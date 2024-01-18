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

//Get ability
abilityData = 0;
set_ability_info();

abilityId = array_create(3,randomize());
chooseOn = false;
nowChoose = 0;

//ChooseBox alpha
chooseAlpha = 0;