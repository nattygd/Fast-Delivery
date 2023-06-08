roomActual=room_get_name(room);
draw_self();
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_TextoMenu);

if (roomActual=="Usuario" || roomActual=="Sexo"){
	draw_set_font(fnt_Menu);
}

draw_text(x, y, texto);