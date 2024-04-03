programa
{
	
	funcao inicio()
	{
	     inteiro n , valor = 1, divisores =0

	     escreva("Digite um numero: ")
	     leia(n)

	     se(n > 0){
	     	enquanto(valor <= n){
	     		se(n % valor ==0){
	     			divisores++
	     		}
	     		valor++
	     	}
	     	se(divisores == 2){
	     		escreva("\n O numero ",n ," é primo")
	     	}
	     	senao{
	     		escreva("\n O numero  ",n ," não é primo")
	     	}
	     }
		senao{
			escreva("\n O valor é negativo ou iguao a zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */