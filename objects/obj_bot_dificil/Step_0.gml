if o_player_errou == true && pode_ir == true
{
	speed = 1
	sprite_index = spr_peixe_bot_dificil_nadando
	obj_info_c.barra_contagem_2 = obj_info_c.barra_contagem_2 + 1
	pode_ir = false
	alarm[0] = room_speed * 2.5
}
