programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		//exercício 2 da lista final - Mensagem Criptografada: Escreva uma função que criptografa uma mensagem. 
		//A forma de criptografia escolhida consiste em trocar todas as vogais da palavra por números da seguinte forma: a=4, e=3, i=1, o=0, u=2, 
		//e escreva a mensagem criptografada no final do programa.
		cadeia mensagem 

		//Solicita a mensagem ao usuário
		escreva("Mensagem Criptografada - ")
		escreva("Todas as vogais da sua mensagem serão trocadas por números: ")
		escreva("a = 4, e = 3, i = 1, o = 0, u = 2.")
		escreva("\nEscreva sua mensagem para que o programa a criptografe e imprima no final: \n")
		leia(mensagem)
		
		criptografarMensagem(mensagem)
		mensagem = criptografarMensagem(mensagem)

		limpa()
		escreva("Mensagem criptografada: \n") 
		escreva("\n", mensagem, "\n")
	}

	//A funcão troca as vogais por números
	funcao caracter codificarMensagem (caracter l)
	{
		escolha(l)
		{
			caso 'a':
				retorne '4'
			caso 'á':
				retorne '4'
			caso 'à':
				retorne '4'
			caso 'ã':
				retorne '4'
			caso 'â':
				retorne '4'
			caso 'e':
				retorne '3'
			caso 'é':
				retorne '3'
			caso 'ê':
				retorne '3'
			caso 'è':
				retorne '3'
			caso 'i':
				retorne '1'
			caso 'í':
				retorne '1'
			caso 'o':
				retorne '0'
			caso 'ô':
				retorne '0'
			caso 'õ':
				retorne '0'
			caso 'ó':
				retorne '0'
			caso 'u':
				retorne '2'
			caso 'ú':
				retorne '2'	
			caso 'A':
				retorne '4'
			caso 'Á':
				retorne '4'
			caso 'Â':
				retorne '4'
			caso 'Ã':
				retorne '4'
			caso 'À':
				retorne '4'
			caso 'E':
				retorne '3'
			caso 'É':
				retorne '3'
			caso 'Ê':
				retorne '3'
			caso 'È':
				retorne '3'
			caso 'I':
				retorne '1'
			caso 'Í':
				retorne '1'
			caso 'O':
				retorne '0'
			caso 'Ô':
				retorne '0'
			caso 'Õ':
				retorne '0'
			caso 'Ó':
				retorne '0'
			caso 'U':
				retorne '2'
			caso 'Ú':
				retorne '2'
			caso contrario:
				retorne l
		}
	}

	//A função criptografa a mensagem 
	funcao cadeia criptografarMensagem (cadeia texto)
	{
		cadeia novaCadeia = ""
		caracter letra
		inteiro tamanho = Texto.numero_caracteres(texto)

		para(inteiro i = 0; i < tamanho; i++)
		{
			letra = codificarMensagem(Texto.obter_caracter(texto, i))
			novaCadeia = novaCadeia + letra
		}
		retorne novaCadeia
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */