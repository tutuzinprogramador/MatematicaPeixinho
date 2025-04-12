if obj_configs.modo == noone && obj_configs.algum_modo_selecionado == true
{
	oq_e_pra_falar = oq_e_pra_falar + "Nenhum modo selecionado "
	show_message(oq_e_pra_falar)
    room_goto(rm_tela_2)
}
else if obj_configs.adicao == false && obj_configs.subtracao == false && obj_configs.divisao == false && obj_configs.multiplicacao == false && obj_configs.modo == noone
{
	oq_e_pra_falar = oq_e_pra_falar + "Nenhuma operção selecionada e nenhum modo selecionado"
	show_message(oq_e_pra_falar)
    room_goto(rm_tela_2)
}
else if obj_configs.adicao == false && obj_configs.subtracao == false && obj_configs.divisao == false && obj_configs.multiplicacao == false && obj_configs.modo != noone
{
	oq_e_pra_falar = oq_e_pra_falar + "Nenhuma operção selecionada"
	show_message(oq_e_pra_falar)
    room_goto(rm_tela_2)
}

if obj_configs.modo != noone && obj_configs.algum_modo_selecionado == true
{
	room_goto(rm_tela_4)
}
