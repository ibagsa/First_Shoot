///@desc get_key()

//Enter the key
//키를 입력받습니다.

function get_key(){
	lKey = max(keyboard_check(vk_left),keyboard_check(ord("A")),0);
	rKey = max(keyboard_check(vk_right),keyboard_check(ord("D")),0);
	uKey = max(keyboard_check(vk_up),keyboard_check(ord("W")),0);
	dkey = max(keyboard_check(vk_down),keyboard_check(ord("S")),0);
	
	actKey = max(keyboard_check(vk_space),0);
}