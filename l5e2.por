programa
{
	//Desenvolva um programa que receba dois vetores de mesma dimensão e realize a  soma elemento por elemento, armazenando o resultado em um terceiro vetor. Em seguida,  exiba este vetor resultante. 
	
	funcao inicio()
	{
		const inteiro tam = 5, qtd = 2
		inteiro vetorLista1[tam], vetorLista2[tam],vetorListaR[tam], resultado
		escreva("Olá, os dois vetores a seguir com numeros inteiros e será formada um terceiro vetor com o resultado da soma dos elementos.\n")
		
		para(inteiro i = 0; i < tam; i++){
			escreva("\nLista 1, Numero ", i+1 ,": ")
			leia(vetorLista1[i])
			limpa()
		}
		para(inteiro i = 0; i < tam; i++){
			escreva("\nLista 2, Numero ", i+1 ,": ")
			leia(vetorLista2[i])
			limpa()
		}
		para(inteiro i = 0; i < tam; i++){
			vetorListaR[i] = vetorLista1[i] + vetorLista2[i]
		}
		limpa()
		escreva("\nA soma dos dois vetores forma o seguinte vetor:\n")
		
		para(inteiro i = 0; i < tam; i++){
			resultado = vetorListaR[i]
			escreva(resultado, " ")
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */