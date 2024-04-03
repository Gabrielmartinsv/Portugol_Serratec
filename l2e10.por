programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Informe o código do produto: ")
		leia(numero)

		se (numero == 1)
			escreva("Preço do produto é R$ 10,00 ")
		se (numero == 2)	
			escreva("Preço do produto é R$ 15,00 ")
		se (numero == 3)
			escreva("Preço do produto é R$ 20,00 ")
		se (numero != 1 e numero != 2 e numero != 3)
			escreva("O Produto não é cadastrado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */