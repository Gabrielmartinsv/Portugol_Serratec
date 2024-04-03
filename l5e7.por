programa
{
    funcao inicio()
    {
        const inteiro colu = 3
        inteiro matriz[colu][colu],vetor, menor[colu], maior[colu], salvarmaior[colu],salvarmenor[colu]

        para (inteiro i = 0; i < colu; i++)
        {
            para (inteiro j = 0; j < colu; j++)
            {
                escreva("Faça uma matriz, escreva o numeros:")
                leia(matriz[i][j])
			 vetor = matriz[i][j]		
				 	  
                	para (inteiro b=0; b<1;b++)
				{
					se (vetor >= maior[b])
                		{
                			maior[b] = vetor
                		}
                		se (vetor <= menor[b] ou menor[b] == 0)
					{
						menor[b] = vetor
					}
				}
            }
            salvarmaior[i]=maior[0]
            salvarmenor[i]=menor[0]
            
            escreva("O maior elemento da linha ", i+1, " é ", salvarmaior[i], " e o menor é ", salvarmenor[i], "\n \n" )

            para (inteiro c=0;c<1;c++)
            {
            	menor[c]=0
            	maior[c]=0
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */