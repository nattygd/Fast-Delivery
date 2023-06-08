/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// SE DIBUJAN LAS RESPUESTAS DESPUES DE UN TIEMPO

// RESPUESTA 1
if(global.arregloejercicio[global.i].Correcta == "A"){
	instance_create_layer(x-400 , y+320 , "Instancias" , obj_Rompecabezas, {Correcta : true});	
}
else{
	instance_create_layer(x-400 , y+320 , "Instancias" , obj_Rompecabezas, {Correcta : false});
}
// RESPUESTA 2
if(global.arregloejercicio[global.i].Correcta == "B"){
	instance_create_layer(x-200 , y+560 , "Instancias" , obj_Rompecabezas, {Correcta : true});
}
else{
	instance_create_layer(x-200 , y+560 , "Instancias" , obj_Rompecabezas, {Correcta : false});
}
// RESPUESTA 3
if(global.arregloejercicio[global.i].Correcta == "C"){
	instance_create_layer(x+100 , y+400 , "Instancias" , obj_Rompecabezas, {Correcta : true});
}
else{
	instance_create_layer(x+100 , y+400 , "Instancias" , obj_Rompecabezas, {Correcta : false});
}
// RESPUESTA 4
if(global.arregloejercicio[global.i].Correcta == "D"){
	instance_create_layer(x , y+850 , "Instancias" , obj_Rompecabezas, {Correcta : true});
}
else{
	instance_create_layer(x , y+850 , "Instancias" , obj_Rompecabezas, {Correcta : false});
}