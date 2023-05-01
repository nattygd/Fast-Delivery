/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A089747
/// @DnDArgument : "code" "if !presionado exit;$(13_10)$(13_10)if (texto=="Play"){$(13_10)	room_goto(Room1);$(13_10)}$(13_10)$(13_10)if (texto=="Salir"){$(13_10)	game_end();$(13_10)}"
if !presionado exit;

if (texto=="Play"){
	room_goto(Room1);
}

if (texto=="Salir"){
	game_end();
}