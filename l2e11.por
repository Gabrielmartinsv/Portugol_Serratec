programa
{
	
	funcao inicio()
	{
		real x , y , z
		//input das entradas:
		escreva("Digite seu X ")
		leia(x)
		escreva("Digite seu Y ")
		leia(y)
		escreva("Digite seu Z ")
		leia(z)

		limpa()
		//verificação e Print:
		
		se(((y+z) > x) e ((x + z) > y) e ((y + z) > x))
		{
			escreva("é um triangulo Válido")  
		}
		senao
		{
			escreva("não é um triangulo Válido")
		}
	}
}

/* Usei como referência as entradas dadas do exercício 1043 do Beecrowd (que tem uma entrada parecida):
 *  https://judge.beecrowd.com/pt/problems/view/1043
 *  https://github.com/bielsolosos/Sintaxes-C/blob/main/BeeCrowd/1043.c
 *  Exercício resolvido anteriormente
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */