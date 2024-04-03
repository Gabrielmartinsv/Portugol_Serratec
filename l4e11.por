programa
{		
	
	funcao inicio()
	{
		//exercício 11 da quarta lista - Escreva uma função que receba um número inteiro e retorne o número de dígitos desse número.
		escreva("Identifique a quantidade de dígitos de um número inteiro - \n")

		inteiro numero

		//Identifique o número digitado pelo usuário
		escreva("\nDigite um número inteiro: ")
		leia(numero)

		//Busca da função quantidadeNum e imprime o resultado
		limpa()
		escreva("O número digitado contém: ",quantidadeNum(numero), " dígitos.\n")

	}

	//função pra identificar a quantidade de dígitos
	funcao inteiro quantidadeNum(inteiro numero)
	{
		inteiro contadorNum = 0

		enquanto(numero != 0)
		{
			contadorNum = contadorNum + 1
			numero = numero/10
			
		}

		retorne contadorNum
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */