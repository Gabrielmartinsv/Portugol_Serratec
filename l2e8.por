programa
{
	
	funcao inicio()
	{
		//questão 8 da segunda lista de exercícios - Lógica da Programação
		escreva("Identifique como vogal ou consoante - \n")
		
		caracter letra
		
		escreva("\nPor favor, digite uma letra: ")
		leia(letra)
                                                                                          
		se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U')
		{
			limpa()
			escreva("A letra (", letra, ") é uma vogal.\n")
		}
		
		senao 
		{
			limpa()
			escreva("A letra (", letra, ") é uma consoante.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */