if image_index == 0
{
	image_index = 1
	obj_configs.pre_musica_off_on = "off"
}
else if image_index == 1
{
	image_index = 0
	obj_configs.pre_musica_off_on = "on"
}

if obj_configs.musica_off_on == "on"
{
	audio_play_sound(som_click_botao, 0, false)
}

	cursor_sprite = spr_cursor_click
	obj_cursor.alarm[0] = room_speed * 0.12