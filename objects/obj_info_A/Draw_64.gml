#region modo

if obj_configs.modo == "facil"
{
	draw_sprite_ext(spr_botao_dificuldade_facil, 2, 160, 35, 0.9350649, 0.8809524, 0, c_white, 1)
}
if obj_configs.modo == "medio"
{
	draw_sprite_ext(spr_botao_dificuldade_medio, 2, 160, 35, 0.9350649, 0.8809524, 0, c_white, 1)
}
if obj_configs.modo == "dificil"
{
	draw_sprite_ext(spr_botao_dificuldade_dificil, 2, 160, 35, 0.9350649, 0.8809524, 0, c_white, 1)
}

#endregion

#region operações

draw_sprite_ext(spr_info_A_mais, ta_ativo_ou_nao_mais,  80, 115, 1.241935, 1.3125, 0, c_white, 1)

draw_sprite_ext(spr_info_A_menos, ta_ativo_ou_nao_menos, 80, 155, 1.322581, 1.3125, 0, c_white, 1)

draw_sprite_ext(spr_info_A_multiplicacao, ta_ativo_ou_nao_multiplicacao, 170, 115, 1.241935, 1.3125, 0, c_white, 1)

draw_sprite_ext(spr_info_A_divisao, ta_ativo_ou_nao_divisao, 170, 155, 1.3125, 1.3125, 0, c_white, 1)


#endregion