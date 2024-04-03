programa
{
    funcao inicio()
    {
        const inteiro colu = 3
        inteiro matriz[colu][colu],coluna=0

        para (inteiro i = 0; i < colu; i++)
        {
            para (inteiro j = 0; j < colu; j++)
            {
                escreva("Faça uma matriz, escreva o numeros:")
                leia(matriz[i][j])
            }
            
        }
        limpa()
        escreva("Escreva a coluna que deseja somar de 1 até ", colu, ": ")
        leia(coluna)
        matrize(matriz, coluna)
    }
    funcao matrize(inteiro matriz[][],inteiro coluna)
    {
    		inteiro soma[3]
    		para (inteiro i = 0; i < 3; i++)
    		{
    			para (inteiro j = 0; j<3; j++)
    			{
    				soma[j] = soma [j]+matriz[i][j]
    			}
    		}
    		escreva ("\n", "A soma da coluna é ", soma[coluna-1])
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6}-{matriz, 22, 27, 6}-{soma, 24, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */