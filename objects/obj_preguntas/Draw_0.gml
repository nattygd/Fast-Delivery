/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(global.cantcorrectas !=5){
	//DIBUJA NARRADOR
	draw_sprite(sprNarrador , 0 , x+350 , y-60);

	// DIBUJA ENUNCIADO
	draw_sprite(sprTexto , 0 ,x,y+30)
	draw_set_font(fnt_Enunciado);
	draw_set_colour(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	//DIBUJA EJERCICIO
	draw_text_ext( x , y+30 , global.arregloejercicio[global.i].Encabezado , 30 , 570);
	
	// DIBUJA CODIGO
	draw_sprite(sprPopUpCodigo, 0, x+640, y+380);
	draw_set_font(fnt_Codigo);
	draw_set_colour(c_white);
	draw_set_valign(fa_top);
	draw_set_halign(fa_left);
	//draw_text( x+420 , y+300 , global.arregloejercicio[global.i].Codigo);
	draw_text_ext( x+420 , y+190 , global.arregloejercicio[global.i].Codigo , 30 , 460);

	// DIBUJA RESPUESTA
	draw_set_font(fnt_Alternativas);
	draw_set_colour(c_black);
	draw_set_halign(fa_center);
	//RESPUESTA 1
	draw_sprite(sprGlobo, 0, x-400 , y+220);
	draw_text( x-400 , y+210 , global.arregloejercicio[global.i].AlternativaA);
	// RESPUESTA 2
	draw_sprite(sprGlobo, 0, x-200 , y+460);
	draw_text( x-200 , y+450, global.arregloejercicio[global.i].AlternativaB);
	// RESPUESTA 3
	draw_sprite(sprGlobo, 0, x+100 , y+300);
	draw_text( x+100 , y+290 , global.arregloejercicio[global.i].AlternativaC);
	// RESPUESTA 4
	draw_sprite(sprGlobo, 0, x , y+750);
	draw_text( x , y+740 , global.arregloejercicio[global.i].AlternativaD);
}