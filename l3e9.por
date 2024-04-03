programa
{
	
	funcao inicio()
	{
		inteiro n = 0, n1 = 1, Proximo, quantidade

		escreva("Me informe Quantos números da Série Você gostaria de receber" )
		leia(quantidade)

		para(inteiro i = 0; i <= quantidade; i++){
			Proximo = n + n1
			n = n1
			n1 = Proximo
			escreva(Proximo , " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */