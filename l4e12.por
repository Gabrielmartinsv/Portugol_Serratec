programa
{

	//Fiquei um pouco confuso quanto a questão da recursividade então fiz uma função simples mesmo!
	funcao inteiro numeroFibonacci(inteiro indice)
	{
		se(indice == 0 ou indice == 1 ou indice == 2)
		{
			retorne 1
		}
		senao
		{
			inteiro n = 0 , n1 = 1, Proximo = 0
			para(inteiro i = 0; i <= indice-2; i++)
				{
					Proximo = n + n1
					n =  n1
					n1 = Proximo
				}
			retorne Proximo
		}
	}
	
	funcao inicio()
	{
		
		inteiro N
		inteiro Verifica
		faca{
		escreva("Me diga qual valor da Série de Fibonacci você gostaria de calcular? ")
		leia(N)
		limpa()
		
		escreva("O valor da série de " , N , " eh " , numeroFibonacci(N) , "\n")  

		
		escreva("Digite 0 se você quiser calcular mais um número, do contrário digite qualquer outro número ")
		leia(Verifica)
		
		limpa()
		
		}enquanto(Verifica != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */