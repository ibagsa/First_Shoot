/// @desc Draw hitbox

if(global.onGamePause == false){
	if(enterBuf == false){
		if(global.drawHitbox == true){
			global.drawHitbox = false;
		} else{
			global.drawHitbox = true;
		}
	} else{
		enterBuf = false;
	}
}