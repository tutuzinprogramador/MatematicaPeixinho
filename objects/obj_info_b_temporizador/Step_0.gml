x = obj_player.x
y = 48

//25

if obj_partida.round_comecou == true
{
	image_index = 0
	image_alpha = 1
	image_speed = 1
}

if obj_partida.round_comecou == false && obj_partida.esta_em_round == false
{
	image_alpha = 1
	image_speed = 0
}


if image_index >= 21
{
	image_speed = 0
	image_index = 0
	obj_partida.esta_em_round = false
	obj_timer_pra_troca_de_round.pd_contar = true
    obj_player.pode_ir = true
	obj_partida.pode_checar = true
}


if obj_player.acertei == true && instance_exists(obj_player)
{
	image_speed = 0
}
else if obj_partida.target.o_player_errou == true
{
	image_speed = 0
}

