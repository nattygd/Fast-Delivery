
//DIBUJA VIDAS
for (var i=0; i<global.vidas; i++){
	draw_sprite(spr_Vidas, 0, 0, 0+60*i);
}

//PIERDE TODAS LAS VIDAS CAMBIA DE ROOM
if (global.vidas==0){
	room_goto(GameOver);
}