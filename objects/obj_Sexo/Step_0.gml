if (puedeEscribir==true){
	//Actualiza las variables
	if string_width(global.sexo)<(tamanioX-240) or keyboard_check(vk_backspace){
		global.sexo=keyboard_string;
	}else{
		keyboard_string = global.sexo;
	}	
}

if mouse_check_button(mb_left){
	if(mouse_x>=x-220 && mouse_x<=x+tamanioX) && (mouse_y >= y+40 && mouse_y <= y+tamanioY+40){
		keyboard_string=global.sexo;
		puedeEscribir=true;	
	}else{
		puedeEscribir=false;
	}
}

if keyboard_check(vk_enter){
	puedeEscribir=false;
}