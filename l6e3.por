programa
{  //Escreva uma função que receba uma matriz de inteiros 
  //e retorne um vetor contendo  a média de cada linha da matriz. 
	const inteiro coluna=3
	funcao inicio ()
	{
		vetor()
		
	}
	funcao vetor ()
	{
	
		inteiro matriz[ coluna][coluna]  
		real soma[coluna] , media[coluna] 
		
		
		para(inteiro i = 0 ; i < 3 ; i++)
		{
			para(inteiro j = 0; j < 3 ; j ++)
			{
				escreva("\n Escreva os numeros da sua matriz : ")
				leia(matriz[i][j])
				soma[i] = soma[i] + matriz[i][j]
				
		     }
				media[i] = soma[i] / 3
				
			}
			para(inteiro i = 0; i <coluna; i++)
			{
				
				escreva("\nA média da linha: ", i, " é ", media[i], "\n")
			}
		     
	   }   
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */