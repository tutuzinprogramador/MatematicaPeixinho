round_comecou = false
esta_em_round = false

quantidade_de_rounds = 10

max_range = 1

operacao = noone

if obj_configs.modo == "facil"
{
	max_range = 10
}
else if obj_configs.modo == "medio"
{
	max_range = 50
}
else if obj_configs.modo == "dificil"
{
	max_range = 100
}

gabarito = ""
resposta_player = noone
text_var = noone

ja_pode_ver_se_ta_certo = false

pos_pra_operacoes = 0

ta_certu = false
pode_checar = false
pode_ir_especial = false

pode_partida = true

trocar_os_round = false

#region iniciando bot :D

if obj_configs.modo == "facil"
{
	instance_create_layer(x, y, "Instances", obj_bot_facil)
	target = obj_bot_facil
}
else if obj_configs.modo == "medio"
{
	instance_create_layer(x, y, "Instances", obj_bot_medio)
	target = obj_bot_medio
}
else if obj_configs.modo == "dificil"
{
	instance_create_layer(x, y, "Instances", obj_bot_dificil)
	target = obj_bot_dificil
}

#endregion

randomize()

num1 = 0
num2 = 0