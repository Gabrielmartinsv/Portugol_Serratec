programa
{
	
	funcao inicio()
	{
		inteiro X, Y
		escreva("Digite um número: ")
		leia(X)

		escreva("Digite outro número: ")
		leia(Y)

		limpa()

		se(X < Y)
		
		para(inteiro i = X; i <= Y; i++)
			{
			se(i%2==0)	
				escreva(i, "\n")
			}
		senao se(X > Y)
		
		para(inteiro i = X; i >= Y; i--)
			{
			se(i%2==0)	
				escreva(i, "\n")
			}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */