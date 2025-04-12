if !instance_exists(obj_frase_8)
{
	obj_botao_voltar_menu.image_alpha = 1
	obj_botao_outra_partida.image_alpha = 1
	draw_sprite_ext(peixe_pra_desenhar, 0, 672, 324, 7.5, 7, 0, c_white, 1)
	if peixe_pra_desenhar == spr_peixe_player_parado
	{
		obj_frase_9.image_index = 1
	}
	else if peixe_pra_desenhar == spr_peixe_bot_facil_parado
	{
		obj_frase_9.image_index = 2
	}
	else if peixe_pra_desenhar == spr_peixe_metade
	{
		obj_frase_9.image_index = 3
	}
}