programa
{	
	funcao inicio()
	{
		inteiro lista[10] = {1,2,3,1,5,6,3,8,3,10}
		
		valoresUnicos(lista, 10)
	}
	
	funcao valoresUnicos(inteiro vetor[], inteiro tam)
	{
		inteiro contador = tam
	
		para(inteiro i = 0; i <= tam - 1; i++)
		{
			para(inteiro j = i + 1; j <= tam-2; j++)
			{
				se(vetor[i] == vetor[j])
				{
					contador--
				}
			}
		}

		escreva("Seu vetor possuí ", contador, " elementos únicos")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tam, 10, 47, 3}-{contador, 12, 10, 8}-{i, 14, 15, 1}-{j, 16, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */