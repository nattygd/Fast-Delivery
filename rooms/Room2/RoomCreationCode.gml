show_message("En este nivel te encontrarás con condicionales, estas representan una parte de un algoritmo el cual necesita de una condición para poder realizar una acción. Deberás elegir que caja contiene la condición correcta para seguir avanzando en el nivel.");
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
if(file_exists(working_directory + "nivel2.json")){
	var file = file_text_open_read(working_directory + "nivel2.json");
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