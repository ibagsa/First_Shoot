///@desc ene_shadow_callpattern()

//Specifies the pattern that the enemy will perform.
//적 그림자가 수행할 패턴을 지정합니다.

function ene_shadow_callpattern(){
	switch(type){
		case 1: ene_shadow1(); break;
		case 2: ene_shadow2(); break;
		case 3: break;
	}
}