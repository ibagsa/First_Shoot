///@desc ability_state()
///@arg id
///@arg obj

//
//능력의 효과를 설정합니다.

function ability_state(idd, obj){
	switch(idd){
		case 0: //인내 patience //mHp+
		obj.mHp += 5;
		obj.hp += 5;
		break;
		
		case 1: //의지 willingness //mShield+
		obj.mShield += 1;
		break;
		
		case 2: //염원 desire //shieldRe+
		obj.shieldRe += 1;
		break;
		
		case 3: //절망 despair //shootDelay-
		obj.shootDelay -= 0.025;
		break;
		
		case 4: //체념 resign  //shootLine+
		
		break;
		
		case 5: //용기 courage   //spd+
		
		break;
		
		case 6: //구원 salvation   //hp=mhp
		
		break;
		
		case 7: //희망 hope   //
		
		break;
		
		case 8: //절규 scream  //
		
		break;
		
		case 9: //비통 heartbreak  //
		
		break;
		
		default: break;
	}
}