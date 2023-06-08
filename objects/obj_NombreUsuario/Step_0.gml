if (puedeEscribir==true){
	//Actualiza las variables
	if string_width(global.nombre)<tamanioX+400 or keyboard_check(vk_backspace){
		global.nombre=keyboard_string;
	}else{
		keyboard_string = global.nombre;
	}	
}

if mouse_check_button(mb_left){
	if(mouse_x>=x-220 && mouse_x<=x+tamanioX) && (mouse_y >= y+70 && mouse_y <= y+tamanioY+70){
		keyboard_string=global.nombre;
		puedeEscribir=true;	
	}else{
		puedeEscribir=false;
	}
}

if keyboard_check(vk_enter){
	puedeEscribir=false;
}