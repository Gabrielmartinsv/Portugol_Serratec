programa
{
	
	funcao inicio()
	{    
		//questão 3 da primeira lista de exercícios - Lógica da Programação 
		escreva("Calcule seu salário anual de acordo com as horas trabalhadas - \n")

		real horaTrab, horaExtra, soma1, soma2, valorHora, valorExtra

		valorHora = 10.00
		valorExtra = 15.00

		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horaTrab)

		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horaExtra)

		soma1 = horaTrab*valorHora
		soma2 = horaExtra*valorExtra

		limpa()

		escreva("Seu salário anual é de: R$", soma1 + soma2, ".\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */