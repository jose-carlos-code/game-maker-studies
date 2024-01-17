/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//roda quando o objeto é instanciado no jogo
//create é o primeiro evento que uma instância vai rodar
//roda primeiro inclusive que o Game Start

//show_message("o objeto foi instanciado");

//variáveis de objeto -> são as que eu defino. a cor é azul
//variáveis internas(built in variables) -> variáveis que o game maker cria

/*variables definitions -> são variáveis de objeto mas podem ser 
inicializadas de outra forma*/

nome = "josé carlos";

velocidade = 2;

frames = 0;

//variável interna que define a cor do objeto
//image_blend = c_yellow;


//vou iniciar o objeto com a rotação zerada

image_angle = 0;

//quando o mouse estiver sobre ele, ele vai girar.

/*existe uma variávei chamada Directoin -> ela cuida da direção de uma distância
em movimento*/

//Ctrl + k -> comenta tudo de uma vez 

//se move pra cima :)
//direction = 90;
//speed = 1;

//variáveis temporárias só existem durante o evento que elas foram criadas
var _variavel_temporaria = 10;

show_message("meu nome é " + _nome);