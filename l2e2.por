programa
{
	
	funcao inicio()
	{
		//declaração dos números:
		real numero1

		//imput das entradas:
		escreva("Olá, coloque um número e eu direi se ele é positivo, negativo ou zero.\n")
		escreva("Primeiro número:\n")
		leia(numero1)

		limpa()
		
		//verificações:
		se(numero1 == 0)
			{
		 		escreva("O número inserido é 0, portanto, não é positivo e nem negativo.\n")
			}
		senao se(numero1 > 0)
			{
				escreva("O número ", numero1, " é Positivo.\n")
			}
		senao se(numero1 < 0)
			{
				escreva("O número ", numero1, " é Negativo.\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */