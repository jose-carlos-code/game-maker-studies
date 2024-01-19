/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor



//checando se eu sou o carro atual
//eu posso identificar uma instância de um objeto usando a variável nativa ID
/*
if(global.carro == id)
{
	//se o carro atual for meu ID, então eu sou o carro que deve ficar vermelho
	image_blend = c_red;

}
*/

//SE o X dele passar de 1408, então eu mando ele para o meio da room
if( x >= 1408 or x <= -6 or y <= -9 or y >= 777)
{
	x = 608;
	y = 400;
}

show_debug_message(alarm[0]);