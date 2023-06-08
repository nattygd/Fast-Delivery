/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// TODAS LAS SIGUIENTES PREGUNTAS SE GENERAN 
// DESPUES DE 60 SEGUNDOS O ESCOJER RESPUESTA
if(alarma_segundo == 0){
	segundos += 1;
	// EL USUARIO ESCOGIO UNA RESPUESTA
	if(global.accion == true){
		// SE RESETEA EL TIEMPO PARA LA SIGUIENTE
		segundos = 0;
		// DESACTIVA LA PREGUNTA ANTERIOR
		instance_deactivate_object(obj_preguntas);
		instance_deactivate_object(obj_Rompecabezas);
		instance_deactivate_object(obj_NPC1);
		instance_deactivate_object(obj_NPC2);
		// CREA UNA NUEVA PREGUNTA
		instance_create_layer(1008 , 108 , "Instancias" , obj_preguntas);
		global.accion = false;
	}
	// SE COMPLETARON TODAS LAS PREGUNTAS
	if(global.cantcorrectas == 5){
		global.cantcorrectas = 0;
		global.i = 0;
		instance_deactivate_object(obj_Score);
		roomActual=room_get_name(room);
		if (roomActual=="Room1"){
			room_goto(Room2);
		}else if (roomActual=="Room2"){
			room_goto(Room3);
		}else if (roomActual=="Room3"){
			room_goto(Room4);
		}else if (roomActual=="Room4"){
			room_goto(Victoria);
		}
	}
	// SE TERMINA EL TIMEPO DE PREGUNTA
	if(segundos == 60){
		// SE ENOJA EL NPC
		global.enojado = true;
		audio_play_sound(snd_Enojado, 0, 0, 1.0, undefined, 1.0);
		global.vidas=global.vidas-1;
		segundos = 0;
	}
	alarma_segundo = room_speed;
}
else{
	alarma_segundo -- ;
}