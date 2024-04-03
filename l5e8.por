programa
{
	
	funcao inicio()
	{
		const inteiro tam=3
			 inteiro matriz[tam][tam]
			 real somacolunas[tam], mediacolunas[tam]

			 para(inteiro i = 0; i < tam; i++)
			 {
			 	para(inteiro j = 0; j < tam; j++)
			 	{
			 		matriz[i][j] = i*j+2
			 	}
			 }
			para(inteiro j = 0; j < tam; j++)
			{
				somacolunas[j] = 0
				para(inteiro i = 0; i<tam; i++)
				{
					somacolunas[j] = somacolunas[j] + matriz[i][j]
				}
				mediacolunas[j] = somacolunas[j] / 3
				
			}
			para(inteiro j = 0; j<tam; j++)
			{
				escreva("A média da coluna: ", j, " é ", mediacolunas[j], "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somacolunas, 8, 9, 11}-{matriz, 7, 12, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */