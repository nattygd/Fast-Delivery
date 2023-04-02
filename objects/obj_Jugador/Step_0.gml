var horizontal=keyboard_check(ord("D")) - keyboard_check(ord("A"));
var vertical=keyboard_check(ord("S")) - keyboard_check(ord("W"));

if (horizontal!=0 || vertical!=0){
	var direccion=point_direction(0,0,horizontal,vertical);
	x+=lengthdir_x(10, direccion);
	y+=lengthdir_y(10, direccion);
}