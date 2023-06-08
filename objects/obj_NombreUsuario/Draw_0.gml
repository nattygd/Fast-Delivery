draw_set_color(c_white);
//superior izquierda-inferior derecha
//Rectangulo nombre
draw_rectangle(x-220, y+70, x+tamanioX, y+tamanioY+70, false);

draw_set_color(c_dkgray);
draw_set_halign(fa_left);
draw_set_font(fnt_PopUp);
draw_text(x-190, y+70, global.nombre);