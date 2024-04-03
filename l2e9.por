programa
{
	
	funcao inicio()
	{
	
	cadeia nome
	real nota

	
		escreva("Olá Aluno(a), qual o seu nome? ")
		leia(nome)
		escreva("Olá: ", nome, "\n")

		escreva("Sua nota final foi: ")
		leia(nota)

				se(nota >= 6)
				{
					escreva("Aprovado")
				}
				
				senao se(nota <= 6)
				{
					escreva("Reprovado")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */