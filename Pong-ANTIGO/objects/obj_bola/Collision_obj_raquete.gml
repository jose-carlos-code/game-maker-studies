// o que ele vai fazer ao colidir com a raquete
//a bola tem bater e mudar de direção

move_bounce_all(true);//vai bater em tudo
/* true quer dizer que o grau de colisão é avançado
ou seja, terá muita precisão*/

//aumentandoa velocidade da bola

speed+=0.1;

//tocando o som
audio_play_sound(snd_boing, 1, false);