/*dando uma direção para a bola.a direção de acordo com o plano
cartesiano: 0 - direita
			90 - cima
			180 - esquerda
			270 - baixo*/
//seed - contém vários números

//mudar a seed do meu jogo, antes de escolher um valor aleatório
randomize();
//random(359);//seleciona um valora aleatório entre 0 e 359

//o computador vai escolher um dentre esse três valores
direction = choose(45, 135, 225, 315);//permite que eu escolha os valores

//iniciando o meu alarme para 1 segundo
alarm[60] = room_speed;//room_speed é uma variável que pega a velocidade do seu jogo
//ela é equivalente a um segundo, ou seja, 60 frames
