/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(global.cantcorrectas !=5){
	global.enojado = false;
	// SE CREA EL NPC
	personaje = choose(1,2);
	if(personaje == 1){
		instance_create_layer(-50 , 998 , "Instancias" , obj_NPC1, {image_xscale : 0.2109473, image_yscale : 0.2205714});	
	}
	if(personaje == 2){
		instance_create_layer(-50 , 998 , "Instancias" , obj_NPC2, {image_xscale : 0.2109473, image_yscale : 0.2205714});	
	}
	//LLAMA A CREAR LAS CAJAS
	alarm_set(0, 1);
}