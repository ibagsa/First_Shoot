///@desc get_key()

//Check entered key.
//키보드 입력 여부를 확인합니다.

function get_key(){
	lKey = max(keyboard_check(vk_left),keyboard_check(ord("A")),0);
	rKey = max(keyboard_check(vk_right),keyboard_check(ord("D")),0);
	uKey = max(keyboard_check(vk_up),keyboard_check(ord("W")),0);
	dkey = max(keyboard_check(vk_down),keyboard_check(ord("S")),0);
	
	lKeyPressed = max(keyboard_check_pressed(vk_left),keyboard_check_pressed(ord("A")),0);
	rKeyPressed = max(keyboard_check_pressed(vk_right),keyboard_check_pressed(ord("D")),0);
	uKeyPressed = max(keyboard_check_pressed(vk_up),keyboard_check_pressed(ord("W")),0);
	dKeyPressed = max(keyboard_check_pressed(vk_down),keyboard_check_pressed(ord("S")),0);
	
	actKey = max(keyboard_check(vk_space),0);
}