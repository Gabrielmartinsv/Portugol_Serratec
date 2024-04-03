programa
{
	
	funcao inicio()
	{
		inteiro N , T = 2
		logico Verifica = verdadeiro
		escreva("Digite o Número que você quer descobrir se é primo ")
		leia(N)

		limpa()

		//Não consegui pensar em um jeito melhor sem ser usar o for, porém tenho certeza que dá para resolver usando if-else
	
		se(N == 1)
		{
			escreva("Seu número não é primo")
		}
		senao se(N == 2)
		{
			escreva("Seu número é primo")	
		}
		senao{
				faca{
						se(N % T == 0){
							Verifica = falso
							escreva("Seu número não é primo")
							retorne
						}
						senao
						{
							Verifica = verdadeiro
						}

						T++ 
				}enquanto(T < N) 
				
				escreva("Seu número é primo")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */