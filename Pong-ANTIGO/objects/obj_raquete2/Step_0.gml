//seguindo o Y da bola
/*acessando a bola e então pegando a variável Y dela, SE automático 
for igual a true*/
if(automatico==true)
{
	//segue a bola
	//y = obj_bola.y;//pega o y da objeto bola
	
	//ajustando o valor do meu y
	y = lerp(y, obj_bola.y,0.05)//linear interpolation(interpolação linear)
	/*
	obs:0.05 equivale a 5%
	valor1 = 1
	valor2 = 10
	pocentagem = 10%
	explicação: a função aproxima o valor 1 do valor 2 
	de acordo com a porcentagem. acontece gradativamente e bem devagar
	*/
	
}
//colocando o meu Y para ser igual ao Y da bola
//impedindo que o meu Y fique menor que 64
if(y<64)
{
	//travando o y em 64
	y = 64;

}


if(y>416)
{
	y=416;
}

