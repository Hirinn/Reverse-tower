


if(keyboard_check(ord("D"))){

	x+= spd;
	sprite_index = spr_lobo_lado1;
}else if(keyboard_check(ord("A"))){
	x-=spd;
	sprite_index = spr_lobo_lado2;
}

if(keyboard_check(down)){
	y+= spd;
 sprite_index = spr_player_down;
}else if(keyboard_check(up)){
	y-=spd;
 sprite_index = spr_player_up;
}

if(keyboard_check_released(down)){
	sprite_index = spr_player_down_idle;
}else if(keyboard_check_released(up)){
	sprite_index = spr_player_up_idle;
}

if(keyboard_check_released(ord("D"))){

	x+= spd;
	sprite_index = spr_lobo_lado_idle1;
}else if(keyboard_check_released(ord("A"))){
	x-=spd;
	sprite_index = spr_lobo_lado_idle2;
}