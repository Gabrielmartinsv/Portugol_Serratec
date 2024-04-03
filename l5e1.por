programa
{
	
	funcao inicio()
	{
		//Exercício 1 da quinta lista - Crie um programa que preencha um vetor com 10 números inteiros informados pelo usuário 
		//e depois os exiba na tela em ordem inversa da leitura
		escreva("Preencha um vetor com 10 números para imprimi-lo na ordem inversa - \n")
		escreva("\n")

		const inteiro quant = 10
		inteiro listaInt[quant]

		//O Vetor recebe os números inteiros informados pelo usuário
		para(inteiro i = 0; i < quant; i++)
			{
				escreva("Digite o ", i+1, "º número da sua lista: ")
				leia(listaInt[i])
			}

		limpa()
		escreva("Os números do lista em ordem invertida são - \n")
		escreva("\n")
		
		//Pega os números do vetor e imprime na ordem inversa
		para(inteiro i = 9; i >= 0; i--)
		{
			escreva(listaInt[i], " ")
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {listaInt, 12, 10, 8}-{i, 15, 15, 1}-{i, 26, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */