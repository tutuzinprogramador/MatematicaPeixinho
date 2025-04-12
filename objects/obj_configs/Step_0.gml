if alterar_configs == true
{
	modo = pre_modo
	musica_off_on = pre_musica_off_on
	adicao = pre_adicao
	subtracao = pre_subtracao
	divisao = pre_divisao
	multiplicacao = pre_multiplicacao
	
	alterar_configs = false
	
	if adicao == true
	{		

		ds_list_add(lista_das_operacoes, "+")

	}
	else
	{
        var adicao_pra_tirar = ds_list_find_index(lista_das_operacoes, "+")
		ds_list_delete(lista_das_operacoes, adicao_pra_tirar)
	}
	
	if subtracao == true
	{

		ds_list_add(lista_das_operacoes, "-")

	}
	else
	{
		var subtracao_pra_tirar = ds_list_find_index(lista_das_operacoes, "-")
		ds_list_delete(lista_das_operacoes, subtracao_pra_tirar)
	}
	
	if multiplicacao == true
	{
		ds_list_add(lista_das_operacoes, "x")
	}
	else
	{
		var multiplicacao_pra_tirar = ds_list_find_index(lista_das_operacoes, "x")
		ds_list_delete(lista_das_operacoes, multiplicacao_pra_tirar)
	}
	
	if divisao == true
	{
		ds_list_add(lista_das_operacoes, "%")
	}
	else
	{
		var divisao_pra_tirar = ds_list_find_index(lista_das_operacoes, "%")
		ds_list_delete(lista_das_operacoes, divisao_pra_tirar)
	}
	
	if musica_off_on == "on"
    {
	    if !audio_is_playing(som_musica_1)
		{
		     obj_som.pode_tocar = true
		}
		else if audio_is_playing(som_musica_1)
		{
			obj_som.pode_tocar = false
		}
    }
    else
    {
	    audio_stop_sound(som_musica_1)
    }

}

if instance_exists(obj_botao_off_on_som) && obj_botao_off_on_som.image_index == 0
{
	pre_musica_off_on = "on"
}
else if instance_exists(obj_botao_off_on_som) && obj_botao_off_on_som.image_index == 1
{
	pre_musica_off_on = "off"
}


#region parte 2 n sei pq kakakakakakak, estou ficando louco ao tempo kakakKAKAKAKAKAKAKAKK

if adicao == true
{
	algum_modo_selecionado = true
}
else if subtracao == true
{
	algum_modo_selecionado = true
}
else if divisao == true
{
	algum_modo_selecionado = true
}
else if multiplicacao == true
{
	algum_modo_selecionado = true
}
else if adicao == false && subtracao == false && divisao == false && multiplicacao == false
{
	algum_modo_selecionado = false
}

#endregion
