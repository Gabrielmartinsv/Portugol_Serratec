programa
{
	
	funcao inicio()
	{
	real numero
	
		escreva("Escreva o numero que você deseja que converta de Celsius para Fahrenheit: ")
		leia(numero)
		limpa()
		escreva("A temperatura em Fahrenheit é de: ",Fahrenheit(numero))
	}

	funcao real Fahrenheit(real c)
	{
		retorne c*1.8+32	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */