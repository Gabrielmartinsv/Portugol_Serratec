programa
{

    /*
    		Escreva uma função que receba um vetor de inteiros e retorne a soma de todos os
		elementos pares e a soma de todos os ímpares no final.
    */


    funcao inicio ()
    {
    	pareimpar()
    }
    
    funcao pareimpar ()
    {
    		 inteiro vetor [10]
           inteiro somapares = 0, somaimpares = 0
    

        para (inteiro i = 0; i < 10; i++) 
        {
        	  escreva("Digite um número: ")
            leia(vetor[i])
        }

        para (inteiro i = 0; i < 10; i++)
        {
            	se (vetor[i] % 2 == 0) 
            	{
               	 somapares = somapares+vetor[i]	 
           	} 
       
           	senao  
            	{
                	somaimpares = somaimpares+vetor[i]
           	}
		}
		
		
       		escreva("O total da soma de números pares é: ", somapares, "\n")
       		escreva("O total da soma de números ímpares é: ", somaimpares)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */