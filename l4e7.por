programa
{
	// Faça uma função que converta uma temperatura em graus Fahrenheit para Celsius

	
	funcao inicio()
	{
		real F
		
		escreva("Olá, digite a temperatura em Fahrenheit que deseja fazer a conversão para Celsius:\n")
		leia(F)
		escreva("A conversão de ", F ,"ºF é: ", FparaC(F), "ºC.\n")
	}

	funcao real FparaC(real F)
	{
		real C
		C = F - 32.0
		C = C / 1.8
		retorne C
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {F, 15, 25, 1}-{C, 17, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */