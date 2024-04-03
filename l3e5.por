programa
{
	
	funcao inicio()
	{
		cadeia senha

		escreva("Escreva a senha: ")
		leia(senha)

		se (senha == "cachorro louco")
		{
			limpa()
			escreva("Muito bem, senha correta!")
		}
		senao 
		{
			faca
			{
				limpa()
				escreva("Senha incorreta, por favor informe a senha correta: ")
				leia(senha)
			}enquanto(senha != "cachorro louco")
			limpa()
			escreva("Muito bem, senha correta!")
			
			
//			para(senha != "cachorro louco"; senha == "cachorro louco";)
//			{
//				escreva("Senha incorreta, por favor informe a senha correta: ")
//				leia(senha)
//			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */