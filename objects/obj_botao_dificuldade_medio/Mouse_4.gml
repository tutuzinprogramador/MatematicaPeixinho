if image_index == 2
{
	image_index = 0
	obj_configs.pre_modo = noone
}
else if image_index == 0
{
	image_index = 2
	obj_configs.pre_modo = "medio"
	obj_botao_dificuldade_facil.image_index = 0
	obj_botao_dificuldade_dificil.image_index = 0
}

if obj_configs.musica_off_on == "on"
{
	audio_play_sound(som_click_botao, 0, false)
}

	cursor_sprite = spr_cursor_click
	obj_cursor.alarm[0] = room_speed * 0.12