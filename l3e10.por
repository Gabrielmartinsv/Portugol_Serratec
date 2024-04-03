programa
{
	
	funcao inicio()
	{	
		//exercício 10 da terceira lista - Crie um programa que leia uma lista de números do usuário, calcule e exiba a média desses números.
		escreva("Crie uma lista de números para obter a média - \n")

		real listaNumeros[100], QuantasLinhas, soma = 0.0, media
			
		//identifica o tamanho da lista que o usuário pretende criar
		escreva("Quantos números terá a sua lista: ")
		leia(QuantasLinhas)

		//identifica a quantidade de números da lista, lê os números e realiza a soma
		para(inteiro i = 0; i < QuantasLinhas; i++)
		{
				escreva("Qual é o ", i+1, "º número: ")
				leia(listaNumeros[i])

				soma = soma + listaNumeros[i]

		}

		//Calcula a média da soma dos números atribuídos a lista
		media = soma/QuantasLinhas

		//Apresenta ao usuário o resultado
		limpa()
		escreva("A média da soma dessa lista de números é: ", media, " .\n")
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {listaNumeros, 9, 7, 12}-{QuantasLinhas, 9, 26, 13}-{soma, 9, 41, 4}-{media, 9, 53, 5}-{i, 16, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */