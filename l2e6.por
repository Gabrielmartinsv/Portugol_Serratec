programa
{
	
	funcao inicio()
	{
	
		inteiro numero1, numero2
		
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Seu primeiro número é: ", numero1, "\n")

		escreva("Digite um número: ")
		leia(numero2)
		escreva("Seu segundo número é: ", numero2, "\n")
		
		
		limpa()
		
		
		se(( numero1 % numero2) == 0)
		{
			escreva("O primeiro número: ", numero1,  " é múltiplo de ", numero2)
		}
		senao
		{
			escreva("O primeiro número: ", numero1, " não é múltiplo de ", numero2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */