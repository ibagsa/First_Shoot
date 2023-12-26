/// @desc Initalize

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

chatOn = false;
visible = false;