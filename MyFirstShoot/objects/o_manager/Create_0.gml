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
abilityData = 0;
set_ability_info();

abilityId = array_create(3,0);
chooseOn = true;
nowChoose = 0;

temp = randomize();
for(var i = 0; i<array_length(abilityId); i++){
	
	temp = irandom(5);
	abilityId[i] = temp;
}