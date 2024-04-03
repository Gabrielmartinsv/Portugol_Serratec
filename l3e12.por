programa
{
	
	funcao inicio()
	{
		//exercício 12 da terceira lista - Faça um programa que solicite ao usuário uma sequência de números 
		//e exiba quantos números dessa sequência são pares e quantos são ímpares.
		escreva("Identifique os números de uma sequência como ímpar ou par - \n")

		inteiro QuantosNumeros, numero = 0, par = 0, impar = 0

		//identifica o tamanho da sequência que o usuário pretende criar
		escreva("Quantos números terá a sua sequência: ")
		leia(QuantosNumeros)

		//Passa a quantidade de números, lê, identifica e armazena como par ou impar
		para(inteiro i = 0; i < QuantosNumeros; i ++)
		{
				escreva("Digite o ", i+1, "º número da sequência: ")
				leia(numero)
				
				se(numero%2 == 0)
				{
					par++
				}
				
				senao
				{
					impar++
				}
		
		}

		//Apresenta para o usuário o resultado
		limpa()
		escreva("Quantidade de números pares: ", par, ".\n")
		escreva("Quantidade de números ímpares: ", impar, ".\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {QuantosNumeros, 10, 10, 14}-{numero, 10, 26, 6}-{par, 10, 38, 3}-{impar, 10, 47, 5}-{i, 17, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */