x = obj_player.x

//x = obj_player.x + 180

if primeira_vez_digitando == false
{
	image_index = 1
	image_speed = 0
}

if obj_partida.round_comecou == true
{
	resposta = ""
}

active = obj_cursor.ativou_info_f


if (mouse_x >= x && mouse_x <= x + 276 && mouse_y >= y && mouse_y <= y + 378) {
obj_cursor.ta_na_info_f = true
}
else
{
	obj_cursor.ta_na_info_f = false
}