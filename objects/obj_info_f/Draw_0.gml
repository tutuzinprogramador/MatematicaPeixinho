draw_self()

// Desenha o fundo do input



// Desenha o texto do nickname
draw_set_color(c_black);
draw_text_transformed(x + 87, y - 7, resposta, 0.3, 0.3, 0);

// Desenha um indicador se o campo está ativo
if (active == true) {
    draw_text_transformed(x - 10 + string_width(resposta), y - 7, "", 0.4, 0.4, 0); // Cursor piscando
}
