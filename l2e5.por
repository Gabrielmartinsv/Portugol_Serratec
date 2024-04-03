programa
{
	
	funcao inicio()
	{	
		//questão 5 da segunda lista de exercícios - Lógica da Programação
		escreva("Identifique como número ímpar ou par - \n")
		
		inteiro numero
		
		escreva("\nPor favor, digite o número: ")
		leia(numero)

		se(numero%2 == 0)
		{
			limpa()
			escreva("O número ", numero, " é par.\n")
		}
		
		senao 
		{
			limpa()
			escreva("O número ", numero, " é ímpar.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */