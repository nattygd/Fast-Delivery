/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// PREGUNTA ESTA CORRECTA O INCORRECTA
if(Correcta == false){
	//ELIMINA UNA VIDA
	global.vidas=global.vidas-1;
	// SE ENOJA EL NPC
	global.enojado = true;
	//ALMACENA PREGUNTA INCORRECTA
	global.preguntamala[global.malanro] = global.arregloejercicio[global.i].Encabezado;
	//global.preguntasIncorrectas[global.j]=global.arregloejercicio[global.i];
	//global.j += 1;
	// CAMBIA LA PREGUNTA
	global.malanro +=1;
	global.i += 1;
	// SONIDO ENOJAR
	audio_play_sound(snd_Enojado, 0, 0, 1.0, undefined, 1.0);
}else{
	// AUMENTA LA PUNTUACION
	score+=10;
	audio_play_sound(snd_RespuestaCorrecta, 0, 0, 1.0, undefined, 1.0);
	show_debug_message(score);
	// CAMBIA LA PREGUNTA
	global.i+= 1;
	// REALIZA ACCION
	global.accion = true ;
	// CORRECTAS EN EL SISTEMA
	global.cantcorrectas +=1;
}