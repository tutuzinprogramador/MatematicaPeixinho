if (active && !ja_digitou_resposta) {
    if (keyboard_check_pressed(vk_backspace) && string_length(resposta) > 0) {
        resposta = string_delete(resposta, string_length(resposta), 1); // Remove o último caractere
    } else {
        var input = keyboard_lastchar;
        if (input != noone && string_length(resposta) < 3) { // Limite de 20 caracteres
            resposta += input; // Adiciona o caractere ao nickname
        }
    }
}

if keyboard_check_pressed(vk_enter)
{
	obj_partida.pode_checar = true
	ja_digitou_resposta = true
	obj_timer_pra_troca_de_round.pd_contar = true
}


