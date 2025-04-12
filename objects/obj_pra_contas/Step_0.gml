if obj_partida.round_comecou == true
{
    if obj_configs.adicao == true && obj_configs.subtracao == false && obj_configs.divisao == false && obj_configs.multiplicacao == false
	{
		obj_partida.operacao = "+"
	}
	else if obj_configs.adicao == true && obj_configs.subtracao == true && obj_configs.divisao == false && obj_configs.multiplicacao == false
	{
		obj_partida.operacao = choose("+", "-")
	}
	else if obj_configs.adicao == true && obj_configs.subtracao == false && obj_configs.divisao == true && obj_configs.multiplicacao == false
	{
		obj_partida.operacao = choose("+", "-", "/")
	}
	else if obj_configs.adicao == true && obj_configs.subtracao == true && obj_configs.divisao == true && obj_configs.multiplicacao == true
	{
        //AQUI JA TEM TODAS AS OPERAÇÕES!!!!!!!!!!!!!!!!!!!!		
		obj_partida.operacao = choose("+", "-", "/", "*")
	}
	else if obj_configs.adicao == false && obj_configs.subtracao == true && obj_configs.divisao == false && obj_configs.multiplicacao == false
	{
		obj_partida.operacao = "-"
	}
	else if obj_configs.adicao == true && obj_configs.subtracao == true && obj_configs.divisao == false && obj_configs.multiplicacao == false
	{
		obj_partida.operacao = choose("+", "-")
	}
	else if obj_configs.adicao == true && obj_configs.subtracao == true && obj_configs.divisao == true && obj_configs.multiplicacao == false
	{
		obj_partida.operacao = choose("+", "-", "/")
	}
	else if obj_configs.adicao == false && obj_configs.subtracao == false && obj_configs.divisao == true && obj_configs.multiplicacao == false
	{
		obj_partida.operacao = "/"
	}
	else if obj_configs.adicao == true && obj_configs.subtracao == false && obj_configs.divisao == true && obj_configs.multiplicacao == false
	{
		obj_partida.operacao = choose("+", "/")
	}
	else if obj_configs.adicao == true && obj_configs.subtracao == true && obj_configs.divisao == true && obj_configs.multiplicacao == false
	{
		obj_partida.operacao = choose("+", "-", "/")
	}
	else if obj_configs.adicao == false && obj_configs.subtracao == false && obj_configs.divisao == false && obj_configs.multiplicacao == true
	{
		obj_partida.operacao = "*"
	}
	else if obj_configs.adicao == true && obj_configs.subtracao == false && obj_configs.divisao == false && obj_configs.multiplicacao == true
	{
		obj_partida.operacao = choose("+", "*")
	}
	else if obj_configs.adicao == true && obj_configs.subtracao == true && obj_configs.divisao == false && obj_configs.multiplicacao == true
	{
		obj_partida.operacao = choose("+", "-", "*")
	}
	
}