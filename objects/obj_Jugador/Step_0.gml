if(speed != 0){
	distance -= spd;
	if(distance <= 0){
		speed = 0;
	}
	
}


if(speed = 0){
	if(keyboard_check(ord("D")) && place_free(x+16 , y) ){
		hspeed = spd;
		distance = 16;
	}
	
	else if(keyboard_check(ord("A")) && place_free(x-16 , y) ){
		hspeed = -spd;
		distance = 16;
	}
	
	else if(keyboard_check(ord("S")) && place_free(x , y+16) ){
		vspeed = spd;
		distance = 16;
	}
	
	else if(keyboard_check(ord("W")) && place_free(x , y-16) ){
		vspeed = -spd;
		distance = 16;
	}
}