if pd_contar == true && obj_partida.pode_partida != false
{
	image_speed = 1
	pd_contar = false
}
else if pd_contar == true && obj_partida.pode_partida != true
{
	room_goto(rm_tela_5)
}

if image_index >= 4 && obj_partida.pode_partida != false
{
	image_index = 0
	image_speed = 0
	obj_partida.trocar_os_round = true
}
else if image_index >= 4 && obj_partida.pode_partida != true
{
	room_goto(rm_tela_5)
}