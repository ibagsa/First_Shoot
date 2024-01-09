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
	
	abilityData[0] = new ability_info(0, s_patience, "인내", "가혹한 현실을 견뎌내는 힘.\n최대 체력이 증가합니다."); //인내 patience
	abilityData[1] = new ability_info(1, s_willingness, "의지", "암담한 현실 속에서도 절대 꺾이지 않는 마음.\n최대 정신력이 증가합니다."); //의지 willingness
	abilityData[2] = new ability_info(2, s_desire, "염원", "소중한 것을 향한 일말의 간절한 바램.\n정신력 회복량이 증가합니다."); //염원 desire
	abilityData[3] = new ability_info(3, s_despair, "절망", "마음이 무너졌을 때.\n눈물 연사 속도가 증가합니다."); //절망 despair
	abilityData[4] = new ability_info(4, s_resign, "체념", "현실에 순응했을 때.\n눈물 가닥이 증가합니다."); //체념 resign
	abilityData[5] = new ability_info(5, s_courage, "용기", "그 어떤 상황 속에서도 나아가고자 하는 의연함.\n이동속도가 증가합니다."); //용기 courage
	abilityData[6] = new ability_info(6, s_salvation, "구원", "이 가련한 자를 구원하소서!\n즉시 체력을 회복합니다."); //구원 salvation
	abilityData[7] = new ability_info(7, s_hope, "희망", "어둠 속에 한 줄기 희망을!\n사용하면 잠시 무적이 됩니다."); //희망 hope
	abilityData[8] = new ability_info(8, s_scream, "절규", "들어라, 어둠에 잠식당한 나의 한 맺힌 절규를!\n사용하면 잠시 눈물이 강화됩니다."); //절규 scream
	abilityData[9] = new ability_info(9, s_heartbreak, "비통", "나의 비통함을... 너희도 느끼게 해 주마!\n사용하면 맵의 모든 눈물이 소멸합니다."); //비통 heartbreak
}