/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// EL SCORE DEL USUARIO

draw_set_font(fnt_Score);
draw_set_colour(c_black);
roomActual=room_get_name(room);
if ((roomActual=="Room1") or (roomActual=="Room2") or (roomActual=="Room3") or (roomActual=="Room4")){
	draw_text(1700, 40, string("Puntaje=")+string(score));
}else if (roomActual=="GameOver" or roomActual=="Victoria"){
	draw_set_font(fnt_TextoMenu);
	draw_text(1000, 380, string("Puntaje"));
	draw_text(1000, 560, string(score));
}
