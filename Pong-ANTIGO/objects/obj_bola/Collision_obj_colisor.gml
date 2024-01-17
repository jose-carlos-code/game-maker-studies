move_bounce_all(true);

//aumentando a velocidade da bola
speed+=0.1;
//tocando o som do jogo. No caso o som da bola
audio_play_sound(snd_boing, 1, false);
// 1 parâmetro:qual é o som que vai tocar
// 2 paramâmetro: grau de importância do som, isso porque pode ter vários sons rodando ao mesmo tempo no jogo 
// 3 parâmetro: se ele vai rodar em loop