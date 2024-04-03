programa
{
	
	funcao inicio()
	{
		//Matriz qualquer!
		inteiro matriz[3][3] = {{1 , 2 , 3} , {3, 2, 1} , {100, 1 ,1}}
		inteiro indice = 3, somatoria = 0

		//linha 1
		para(inteiro i = 0; i <= indice - 1; i++)
		{
			somatoria = somatoria + matriz[0][i] 
		}

		//linha 2
		para(inteiro i = 0; i <= indice - 1; i++)
		{
			somatoria = somatoria + matriz[1][i] 
		}

		//linha 3
		para(inteiro i = 0; i <= indice - 1; i++)
		{
			somatoria = somatoria + matriz[2][i] 
		}
		
		escreva("A somatória da matriz é: ", somatoria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */