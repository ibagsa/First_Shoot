///@desc set_ability_info

//Save ability information
//능력 정보를 저장합니다.

function set_ability_info(){
	function ability_info(idd, spr, name, info) constructor{
		abId = idd;
		abSpr = spr;
		abName = name
		abInfo = info;
	}
	
	abilityData[0] = new ability_info(0, s_patience, "인내", "혹독한 환경과 불안감, 마녀의 공격을 견뎌내는 힘. 최대 체력이 증가합니다."); //인내 patience
	abilityData[1] = new ability_info(1, s_willingness, "의지", "암담한 현실에도 꺾이지 않는 마음. 최대 정신력이 증가합니다."); //의지 willingness
	abilityData[2] = new ability_info(2, s_desire, "염원", "그녀가 살아 있을 것이라는 간절한 바램. 정신력 회복량이 증가합니다."); //염원 desire
	abilityData[3] = new ability_info(3, s_despair, "절망", "마음이 무너졌을 때. 눈물 연사 속도가 증가합니다."); //절망 despair
	abilityData[4] = new ability_info(4, s_hope, "희망", "증가합니다."); //체념
	abilityData[5] = new ability_info(0, s_salvation, "구원", "증가합니다."); //체념
}