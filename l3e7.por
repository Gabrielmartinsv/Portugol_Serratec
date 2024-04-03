/* Desenvolva um programa que calcule e exiba o fatorial de um número digitado pelo
usuário. */

programa
{
	
	funcao inicio()
	{
		inteiro Quantidade, Somatoria = 1	
		
		escreva("Me informe quantos números da sequência você Gostaria de ver")
		leia(Quantidade)

		inteiro i = Quantidade - 1
		
		faca{
			Somatoria = Somatoria * Quantidade
			Quantidade--
			
			}enquanto(Quantidade != 0)

		escreva(Somatoria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Quantidade, 9, 10, 10}-{Somatoria, 9, 22, 9}-{i, 14, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */