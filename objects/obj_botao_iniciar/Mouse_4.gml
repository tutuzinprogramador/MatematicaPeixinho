if apareceu_ja == true
{
	room_goto_next()
	audio_play_sound(som_click_botao, 0, false)
	
	cursor_sprite = spr_cursor_click
	obj_cursor.alarm[0] = room_speed * 0.12
}