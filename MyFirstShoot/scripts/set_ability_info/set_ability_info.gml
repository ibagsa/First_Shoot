///@desc set_ability_info

//Save ability information
//능력 정보를 저장합니다.

function set_ability_info(){
	function ability_info(idd, spr) constructor{
		abId = idd;
		abSpr = spr;
		abInfo = 0;
	}
	
	abilityData[0] = new ability_info(0, s_patience); //인내 patience
	abilityData[1] = new ability_info(1, s_willingness); //의지 willingness
	abilityData[2] = new ability_info(2, s_desire); //염원 desire
	abilityData[3] = new ability_info(3, s_despair); //절망 despair
	abilityData[4] = new ability_info(0, s_hope); //체념
	abilityData[5] = new ability_info(0, s_salvation); //체념
}