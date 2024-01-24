///@desc move_state()

//Set player move state
//플레이어의 이동 전반을 관리합니다.

function move_state(){
	//Get Key
	get_key();
	
	//Set Direction
	var dirX = (rKey - lKey);
	var dirY = (dkey - uKey);
	var dir = point_direction(0,0,dirX,dirY);
	
	var len = 0;
	if((dirX == 0) && (dirY == 0)){
		len = 0;
	}else{
		len = spd;
	}
	
	var moveX = lengthdir_x(len,dir);
	var moveY = lengthdir_y(len,dir);
	if((x+moveX) < 0 || (x+moveX) > room_width){
		moveX = 0;
	}
	if((y+moveY) < (room_height/2) || (y+moveY) > ((room_height-(PLAYER.sprite_height/2))-80)){
		moveY = 0;
	}
	
	x+=moveX;
	y+=moveY;
}