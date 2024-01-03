/// @desc Draw hitbox

if(global.onGamePause == false){
	if(enterBuf == true){
		if(global.drawHitbox == true){
			global.drawHitbox = false;
		} else{
			global.drawHitbox = true;
		}
	} else{
		enterBuf = false;
	}
}