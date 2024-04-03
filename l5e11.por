programa
{	
	funcao inicio()
	{
		//Matriz Qualquer!
		inteiro matriz[3][3] = {{20 , 13 , 32} , {123, 2, 232} , {1, 23 ,3}}

		//Menores inicados com 200 afim de evitar bugs
		inteiro indice = 3 , maior1 = 0, menor1 = 200, maior2 = 0, menor2 = 200, maior3 = 0, menor3 = 200

		//fazendo um for para cada linha da matriz
		//e vou armazenar sendo maior/menor1 = linha 1 e assim por diante!

		//linha 1
		para(inteiro i = 0; i <= indice - 1; i++)
		{
			se(matriz[0][i] >= maior1)
			{
				maior1 =	matriz[0][i]
			}
		 	se(matriz[0][i] < menor1)
			{
				menor1 = matriz[0][i]
			}
		}

		//linha 2
		para(inteiro i = 0; i <= indice - 1; i++)
		{
			se(matriz[1][i] >= maior2)
			{
				maior2 =	matriz[1][i]
			}
			se(matriz[1][i] < menor2)
			{
				menor2 = matriz[1][i]
			}
		}

		para(inteiro i = 0; i <= indice - 1; i++)
		{
			se(matriz[2][i] >= maior3)
			{
				maior3 =	matriz[2][i]
			}
			se(matriz[2][i] <= menor3)
			{
				menor3 = matriz[2][i]
			}
		}

		/*
		teste dos maiores e menores de cada linha
		
		escreva(maior1 , " " , menor1 , "\n")
		escreva(maior2 , " " , menor2 , "\n")
		escreva(maior3 , " " , menor3 , "\n")

		*/

		escreva("O maior número é: " , ehMaior(maior1, maior2, maior3) , "\nO menor número é: ", ehMenor(menor1, menor2, menor3))
	}

		
funcao inteiro ehMaior(inteiro n1, inteiro n2, inteiro n3)
	{
		se(n1 > n2 e n1 > n3)
		{
			retorne n1
		}
		senao se(n2 > n1 e n2 > n3)
		{
			retorne n2
		}

		senao 
		{
			retorne n3
		}
	}

	
funcao inteiro ehMenor(inteiro n1, inteiro n2, inteiro n3)
	{
		se(n1 < n2 e n1 < n3)
		{
			retorne n1
		}
		senao se(n2 < n1 e n2 < n3)
		{
			retorne n2
		}

		senao 
		{
			retorne n3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior1, 44, 23, 6}-{menor1, 44, 35, 6}-{i, 50, 15, 1}-{i, 63, 15, 1}-{i, 75, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */