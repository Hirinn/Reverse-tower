if(move_down = true){
	sprite_index = spr_player_spd;
}else{
	sprite_index = spr_player;	
}


move_down = false;

if(keyboard_check(ord("D"))){

	x+= spd;
	image_xscale = 1;
	
}else if(keyboard_check(ord("A"))){
	x-=spd;
	image_xscale = -1;
	
}

if(keyboard_check(ord("S"))){
	y+= spd;
	move_down = true;
}else if(keyboard_check(ord("W"))){
	y-=spd;
	
}
