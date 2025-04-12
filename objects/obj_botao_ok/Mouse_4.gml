if obj_configs.musica_off_on == "on"
{
	audio_play_sound(som_click_botao, 0, false)
}

image_index = 2
room_goto(rm_tela_2)
image_index = 0
obj_configs.alterar_configs = true

show_message("configurações aplicadas!")

	cursor_sprite = spr_cursor_click
	obj_cursor.alarm[0] = room_speed * 0.12