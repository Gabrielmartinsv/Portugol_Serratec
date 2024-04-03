programa
{
	
	funcao inicio()
	{
		//exercício 09 da quarta lista - Desenvolva uma função que receba um número inteiro e retorne o número invertido. Por exemplo, se receber 123, 
		//deve retornar 321.
		escreva("Escreva um número inteiro positivo que não contenha o número 0 para imprimir em ordem invertida - \nEX: Digite 123, o programa retorna 321.\n")

		inteiro numero

		//lê o número digitado pelo usuário
		escreva("\nDigite o seu número: ")
		leia(numero)

		//pega da funcão o número invertido e imprime na tela
		limpa()
		escreva("O número em ordem invertida é: ", invertaNumero(numero), ".\n")

	}
	
	//função que inverte o número digitado
	funcao inteiro invertaNumero(inteiro numero)
	{
		inteiro numInvertido

		numInvertido = 0

		enquanto(numero > 0)
		{
			numInvertido = numInvertido * 10 + (numero%10)
			numero = numero / 10
			
		}

		retorne numInvertido
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */