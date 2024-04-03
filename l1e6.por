programa
{
	
	funcao inicio()
	{
		inteiro numero, div
		
		escreva ("Digite um numero, sou o genio do par ou impar: ")
			leia (numero)
		
		div = numero % 2
		
		se ( div == 0 ) 
			escreva ("\n O numero ", numero, " é par" )
		
		senao
			escreva ("\n O numero ", numero, " é impar" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
