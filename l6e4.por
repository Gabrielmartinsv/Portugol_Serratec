programa
{
	//4. Soma dos Elementos da Diagonal Principal: 
	//Escreva um programa que crie e preencha uma matriz quadrada de ordem n,  constante e calcule a soma dos elementos da diagonal principal. 

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//declaração do tamanho da matriz
		const inteiro tam = 4
		inteiro matriz[tam][tam], resultado = 0

		//programa criando a matriz
		para(inteiro i = 0; i < tam; i++){
			para(inteiro k = 0; k < tam; k++){
				matriz[i][k] = u.sorteia(0, 99)
			}
		}
		//soma da diagonal
		para(inteiro i = 0; i < tam; i++){
			resultado = resultado + matriz[i][i]
		}
		//resultado
		escreva("O resultado da soma da diagonal da matriz: \n")
		para(inteiro i = 0; i < tam; i++){
			para(inteiro i2 = 0; i2 < tam; i2++){
				escreva(matriz[i][i2], " ")
			}
			escreva("\n")
		}
		escreva("é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */