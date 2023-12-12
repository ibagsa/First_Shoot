/// @desc Initalize

#macro TXTBX o_textbox

textboxInfo = 0;
show_textbox_info();

//Draw position
boxX1 = 64;
boxX2 = 576;
boxY1 = 640;
boxY2 = 896;

list_say = ds_queue_create();
list_face = ds_queue_create();
list_name = ds_queue_create();

myName = "";
mySay = "";
myFace = noone;
drawSay = "";
drawCount = 0;
chatDelay = 3;

//Set temp for NPC text list
temp_queue = 0;

chatOn = false;
visible = false;