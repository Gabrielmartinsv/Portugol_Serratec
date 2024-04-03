programa
{
	
	funcao inicio()
	{
		
		inteiro numerovetor[10]={2,5,8,11,14,17,20,23,26,29}
	
		inteiro numerobusca=0
		logico achado = falso
		

		escreva("Digite um número para a busca: ")
		leia(numerobusca)

		
		para(inteiro i=0; i<10; i++ )
		{
			se(numerobusca==numerovetor[i])
			{
				escreva("O número: ", numerobusca, " foi encontrado no índice ", i, ".")
				achado = verdadeiro
			}
			
		}
			se(achado == falso)
			{
				escreva ("Seu número não foi encontrado na busca.")
			}		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */