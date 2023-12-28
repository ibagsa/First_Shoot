///@desc set_state

//Set player's basic state.
//플레이어의 기본 스테이트를 설정합니다.

function set_state(){
	hp = 5;
	mHp = 5;
	shield = 1;
	mShield = 1;
	shieldRe = 0;
	spd = 4;
	shootDelay = 0.15;
	shootLine = 1;
	profile = 1;
}


///@desc copy_state
///@arg obj

//Copy and save the player's state or set it up anew.
//플레이어의 스텟을 복사하여 저장하거나 새로 설정합니다.

function copy_state(obj){
	hp = obj.hp;
	mHp = obj.mHp;
	mShield = obj.mShield;
	shield = mShield;
	shieldRe = obj.shieldRe;
	spd = obj.spd;
	shootDelay = obj.shootDelay;
	shootLine = obj.shootLine;
	profile = obj.profile;
}