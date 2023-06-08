show_message("En este nivel encontrarás sentencias de programación simples, en donde tú como encargado de bodega serás el responsable de completarlas para lograr que el pedido se despache a tiempo.");
//FPS JUEGO
room_speed = 30;
// ACCIONES DEL JUEGO
global.accion = false;
// CANTIDAD DE CORRECTAS
global.cantcorrectas = 0;
//MATRIZ DE ARREGLO
global.i = 0;
global.preguntamala = [];
global.malanro=0;
//global.J = 0;
//ESTABLECER ARREGLO
global.arregloejercicio = [];
//global.preguntasIncorrectas = [];
var json = "";
// LEER ARCHIVO CAMBIARLO POR MIVEL
if(file_exists(working_directory + "nivel1.json")){
	var file = file_text_open_read(working_directory + "nivel1.json");
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
cambios = 15;
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