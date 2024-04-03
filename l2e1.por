programa
{
	
	funcao inicio()
	{
		//declaração dos números:
		real numero1, numero2

		//imput das entradas:
		escreva("Olá, coloque dois números que deseja comparar e eu direi qual deles é o maior.\n")
		escreva("Primeiro número:\n")
		leia(numero1)
		escreva("Segundo número:\n")
		leia(numero2)

		limpa()
		
		//verificações:
		se(numero1 != numero2)
		{
			se (numero1 > numero2)
			{
				escreva("O Número ", numero1, " é maior que ", numero2, "\n")
			}
			senao
			{
				escreva("O Número ", numero2, " é maior que ", numero1, "\n")
			}
		}
		senao 
		{
			escreva("Os números apresentados são iguais!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */