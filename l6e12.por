programa
{
    funcao inicio()
    {
        const inteiro colu = 3
        inteiro matriz[colu][colu], matrizz[colu][colu]

        para (inteiro i = 0; i < colu; i++)
        {
            para (inteiro j = 0; j < colu; j++)
            {
                escreva("Escreva uma matriz A, escreva o numeros:")
                leia(matriz[i][j])
            }
        }
        para (inteiro i = 0; i < colu; i++)
        {
                    para (inteiro j = 0; j < colu; j++)
            {
                escreva("Escreva uma matriz B, escreva o numeros:")
                leia(matrizz[i][j])
            }
        }
        limpa()
        matrize(matriz, matrizz)
    }
    funcao matrize(inteiro matriz[][],inteiro matrizz[][])
    {
    		inteiro soma[3][3], colu=3
    		 
    		para (inteiro i = 0; i < colu; i++)
    		{
    			para (inteiro j = 0; j<colu; j++)
    			{
    				soma[i][j] = matrizz[i][j]*matriz[i][j]
    			}
    		}
    	   escreva("\n", "A multiplicação da matriz A e matriz B é: \n")
        para(inteiro i=0; i<colu;i++)
        {
            para(inteiro j=0; j<colu;j++)
            {
                escreva("[", soma[i][j], "]")
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6}-{matrizz, 6, 36, 7}-{matriz, 27, 27, 6}-{matrizz, 27, 46, 7}-{soma, 29, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */