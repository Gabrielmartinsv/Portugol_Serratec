programa
{
	
	funcao real PotenciaQuad(real valor)
	{
		retorne (valor * valor)
	}

	funcao inicio()
	{
		real N
		inteiro Verifica
		faca{
		escreva("Me diga qual valor você gostaria de calcular a raiz quadrada? ")
		leia(N)
		limpa()
		
		escreva("a Raiz Quadrada de " , N , " eh " , PotenciaQuad(N) , "\n")  

		
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
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */