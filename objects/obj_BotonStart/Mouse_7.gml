if !presionado exit;

if (texto=="Play"){
	audio_play_sound(snd_Fondo, 0, 1, 1.0, undefined, 1.0);
	room_goto(Usuario);
}else if (texto=="Salir"){
	game_end();
}else if (texto=="OK"){
	room_goto(Room1);
}else if (global.nombre!="" && texto=="Siguiente"){
	keyboard_string="";
	room_goto(Sexo);
}else if (global.sexo!="" && texto=="Registrar"){
	room_goto(Operadores);
}else if (texto=="Omitir"){
	room_goto(Operadores);
}