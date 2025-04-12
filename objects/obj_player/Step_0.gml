if acertei == true 
{	
	acertei = false
	obj_info_b_temporizador.image_speed = 0
	obj_info_c.barra_contagem_1 = obj_info_c.barra_contagem_1 + 1
	speed = 1
	sprite_index = spr_peixe_player_nadando
	alarm[0] = room_speed * 2.5
	
	/*if especial == true
	{
		speed = 0.7
		sprite_index = spr_sombra_player
	}*/
	pode_ir = false
}




