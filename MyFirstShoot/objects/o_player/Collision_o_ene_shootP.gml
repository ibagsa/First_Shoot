/// @desc Hit o_ene_shoot

var temp = 0;
if(shield > 0){
	if(shield >= atkDmg)
		shield -= atkDmg;
	else{
		temp = atkDmg - shield;
		shield = 0;
		hp -= temp;
	}
	alarm[1] = shieldRe * FPS;
} else{
	hp -= atkDmg;
}