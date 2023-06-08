roomActual=room_get_name(room);
draw_set_font(fnt_PopUp);
draw_set_colour(c_black);
draw_set_valign(fa_top);
draw_set_halign(fa_left);
if (roomActual=="Operadores"){
	draw_text(x-370, y-180, "> mayor que\n< menos que\n>= mayor o igual que\n<= menor o igual que\n<- igual\n<> distinto");
	draw_text(x+50, y-180, "+ suma\n- resta\n* multiplicación\n/ división real\ndiv división entera\n^ potencia\nmod resto de la división");

}else if (roomActual=="Usuario"){
	draw_text(x-220, y+150, "Ingrese su nombre:");
	draw_set_font(fnt_Menu);
	draw_set_halign(fa_center);
	draw_text(x+50, y, "Registro de usuario");
}else if (roomActual=="Sexo"){
	draw_text(x-220, y+150, "Ingrese su sexo:");
	draw_text(x-300, y+250, "Ej:\nF (Femenino), M (Masculino), O (Otro)");
	draw_set_font(fnt_Menu);
	draw_set_halign(fa_center);
	draw_text(x+50, y, "Registro de usuario");
}