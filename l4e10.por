programa
{
	funcao inicio()
	{
	inteiro palin,numero, reverso = 0, digito

	
		escreva("Escreva um numero: ")
		leia(numero)
		palin = numero
		
		enquanto (numero > 0) 
		{
            digito = numero % 10
            reverso = reverso * 10 + digito
            numero = numero / 10
		}

		se (palin == reverso)
		{
			escreva(palin," Ele é um palíndromo.")
		}
		senao
		{
			escreva(palin," Ele não é um palíndromo.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */