if barra_contagem_1 > barra_contagem_2
{
	obj_armz_pra_drawer.peixe_pra_desenhar = spr_peixe_player_parado
}
else if barra_contagem_2 > barra_contagem_1
{
	obj_armz_pra_drawer.peixe_pra_desenhar = spr_peixe_bot_facil_parado
}
else if barra_contagem_1 == barra_contagem_2
{
	obj_armz_pra_drawer.peixe_pra_desenhar = spr_peixe_metade
}