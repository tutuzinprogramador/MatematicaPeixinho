gabarito = string(gabarito)

if round_comecou != false && quantidade_de_rounds != 0
{
	quantidade_de_rounds = quantidade_de_rounds - 1
	
	num1 = irandom_range(1, max_range)
	num2 = irandom_range(1, max_range)
	
	if ds_list_size(obj_configs.lista_das_operacoes) > 1
	{
	    ds_list_shuffle(obj_configs.lista_das_operacoes)
	}
	else if obj_configs.adicao == true && obj_configs.subtracao != true && obj_configs.multiplicacao != true && obj_configs.divisao != true
	{
		operacao = "+"
	}
	else if obj_configs.adicao != true && obj_configs.subtracao == true && obj_configs.multiplicacao != true && obj_configs.divisao != true
	{
		operacao = "-"
	}
	else if obj_configs.adicao != true && obj_configs.subtracao != true && obj_configs.multiplicacao == true && obj_configs.divisao != true
	{
		operacao = "x"
	}
	else if obj_configs.adicao != true && obj_configs.subtracao != true && obj_configs.multiplicacao != true && obj_configs.divisao == true
	{
		operacao = "%"
	}
	
	operacao = obj_configs.lista_das_operacoes[| 0]
    show_debug_message(operacao)
	
	round_comecou = false
	esta_em_round = true
	obj_info_f.pode_desenhar = true
}
else if round_comecou != false && quantidade_de_rounds == 0
{
	room_goto(rm_tela_5)
}

if trocar_os_round == true
{
	trocar_os_round = false

    obj_partida.round_comecou = true

    obj_info_b_temporizador.image_index = 0
    obj_info_b_temporizador.image_speed = 1
	
	ta_certu = false
	obj_info_e.image_index = 0
	
	obj_info_f.ja_digitou_resposta = false
}


if instance_exists(obj_info_f) && obj_info_f.resposta != ""
{

	if obj_info_f.resposta == gabarito
	{
		ta_certu = true
	}
	
	var resposta_teste = obj_info_f.resposta; // substitua pelo valor que você espera
    var gabarito_teste = gabarito; // substitua pelo valor do gabarito
    if resposta_teste == gabarito_teste
    {
        show_debug_message("As respostas são iguais");
    }
    else
    {
         show_debug_message("As respostas são diferentes");
		 show_debug_message(obj_info_f.resposta)
		 show_debug_message(gabarito)
    }

}


if ta_certu == true && pode_checar == true
{
	obj_info_e.image_index = 1
	obj_player.acertei = true
	pode_checar = false
	/*if obj_player.acertei == true && obj_info_b_temporizador.image_index <= 10
	{
		obj_player.especial = true
		show_message("especial foi")
	}*/
}
else if ta_certu == false && pode_checar == true
{
	obj_info_e.image_index = 2
	pode_checar = false
	target.pode_ir = true
	target.o_player_errou = true
}

