show_message("En el nivel final se combinan todos los conceptos aprendidos. En este te encontrarás con preguntas de sentencias, condicionales y ciclos. Deberá seleccionar la caja que logre resolver el desafío de programación presentado.");
//FPS JUEGO
room_speed = 30;
// ACCIONES DEL JUEGO
global.accion = false;
// CANTIDAD DE CORRECTAS
global.cantcorrectas = 0;
//MATRIZ DE ARREGLO
global.i = 0;
//ESTABLECER ARREGLO
global.arregloejercicio = [];
var json = "";
// LEER ARCHIVO CAMBIARLO POR MIVEL
if(file_exists(working_directory + "nivel4.json")){
	var file = file_text_open_read(working_directory + "nivel4.json");
	while(file_text_eof(file) == false){
		json += file_text_readln(file);
	}
	global.arregloejercicio = json_parse(json);
	file_text_close(file);
}
// LARGO DEL ARREGLO
global.totalpreguntas = array_length(global.arregloejercicio);
// ENOJADO PERSONAJE
global.enojado = false

// DESORDENAR PREGUNTAS
cambios = 5;
r1 = 0;
r2 = 0;
while(cambios != 0){
	r1 = random(global.totalpreguntas);
	while(r2 == r1){
		r2 = random(global.totalpreguntas);
	}
	guardar[0]= global.arregloejercicio[r1];
	global.arregloejercicio[r1] = global.arregloejercicio[r2];
	global.arregloejercicio[r2] = guardar[0]
	cambios -= 1;
}

// CREAR TIEMPO
instance_create_layer(0 , 0 , "Instancias" , obj_tiempo);