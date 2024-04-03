programa
{
	
	funcao inicio()
	{
		//Exercício 5 da quinta lista - Desenvolva um programa que preencha uma matriz 3x3 com valores informados pelo usuário 
		//e depois exiba essa matriz formatada na tela.
		escreva("Informe um cojunto de números a serem armazenados em uma matriz para imprimir sua formatação na tela - \n")
		escreva("\n")

		const inteiro quant = 3
		inteiro matrizInt[quant][quant]

		//A matriz recebe os valores informados pelo usuário
		para(inteiro i = 0; i < quant; i++)
		{
			para(inteiro j = 0; j < quant; j++)
			{
				escreva("Digite o ", j+1, "º número da ", i+1, "ª linha na ", j+1,"ª coluna: ")
				leia(matrizInt[i][j])
			}
		
			limpa()
		}

		//Imprime a matriz na tela
		limpa()
		escreva("O resultado da sua matriz formatada na tela é - \n")
		escreva("\n")
			
		para(inteiro i = 0; i < quant; i++)
		{	
			para(inteiro j = 0; j < quant; j++)
			{
				escreva(matrizInt[i][j], " ")
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
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizInt, 12, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */