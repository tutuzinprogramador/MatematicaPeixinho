draw_set_color(c_black)


if pode_desenhar == true
{

 if obj_partida.operacao == "+"
	{
		obj_partida.text_var = string(obj_partida.num1) + "+" + string(obj_partida.num2)
		obj_partida.gabarito = obj_partida.num1 + obj_partida.num2
		draw_text_transformed(400, 630, obj_partida.text_var, 2, 2, 0)
	}
	else if obj_partida.operacao == "-"
	{
		obj_partida.text_var = string(obj_partida.num1) + "-" + string(obj_partida.num2)
		obj_partida.gabarito = obj_partida.num1 - obj_partida.num2
		//draw_text(124, 355, text_var)
		draw_text_transformed(x + 40, y + 280, obj_partida.text_var, 2, 2, 0)
	}
	else if obj_partida.operacao == "%"
	{
		obj_partida.text_var = string(obj_partida.num1) + "/" + string(obj_partida.num2)
		obj_partida.gabarito = obj_partida.num1 / obj_partida.num2
		//draw_text(124, 355, text_var)
		draw_text_transformed(x + 40, y + 280, obj_partida.text_var, 2, 2, 0)
	}
	else if obj_partida.operacao == "x"
	{
		obj_partida.text_var = string(obj_partida.num1) + "x" + string(obj_partida.num2)
		obj_partida.gabarito = obj_partida.num1 * obj_partida.num2
		//draw_text(124, 355, text_var)
		draw_text_transformed(x + 40, y + 280, obj_partida.text_var, 2, 2, 0)
	}
	
}

