if(move = true){
	sprite_index = spr_player_spd;
}else{
	sprite_index = spr_player;	
}


move = false;

if(keyboard_check(ord("D"))){

	x+= spd;
	image_xscale = 1;
	move = true;
}else if(keyboard_check(ord("A"))){
	x-=spd;
	image_xscale = -1;
	move = true;
}

if(keyboard_check(ord("S"))){
	y+= spd;
	move = true;
}else if(keyboard_check(ord("W"))){
	y-=spd;
	move = true;
}
