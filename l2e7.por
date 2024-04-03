programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva("Escreva um numero numero:")
		leia(num1)
		escreva("Escreva outro numero numero diferente:")
		leia(num2)
		escreva("Escreva outro numero numero diferente:")
		leia(num3)

		
		se (num1 >= num2 e num2 >= num3)
		escreva("Em ordem crescente\n", num3, "\n", num2, "\n",num1)
		se (num1 >= num2 e num3 > num2 e num1 > num3)
		escreva("Em ordem crescente\n", num2, "\n", num3, "\n",num1)

		se (num2 >= num1 e num1 >= num3)
		escreva("Em ordem crescente\n", num3, "\n", num1, "\n",num2)
		se (num2 >= num1 e num3 >= num1 e num1 >= num3)
		escreva("Em ordem crescente\n", num1, "\n", num3, "\n",num2)
		se (num2 >= num1 e num2 >= num3 e num3 >= num1)
		escreva("Em ordem crescente\n", num1, "\n", num3, "\n",num2)
		
		se (num3 >= num2 e num2 >= num1)
		escreva("Em ordem crescente\n", num1, "\n", num2, "\n",num3)
		se (num3 > num1 e num3 > num2 e num1>num2)
		escreva("Em ordem crescente\n", num2, "\n", num1, "\n",num3)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */