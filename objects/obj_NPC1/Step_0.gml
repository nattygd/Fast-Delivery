/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
primera = 0;
// SI EL PERSONAJE SE ENOJA SE VA A LA CHUCHA
if(global.enojado = true) and (primera =0){
	sprite_index = sprNPC1enojado;
	image_index = 0;
	image_xscale = 0.2109473;
	image_yscale = 0.2205714;
	path_start(pth_NPCsale, 1, path_action_stop, false);
	// REALIZO UNA ACCION
	global.accion = true ;
	primera = 1;
}