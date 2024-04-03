programa
{
	

					/*Cálculo da Média Ponderada:
Escreva uma função que calcule a média ponderada dos 4 bimestres de uma escola,
onde a nota do primeiro bimestre tem peso 1, do segundo, peso 2, do terceiro, peso
3 e do quarto peso 4. As notas precisam ser fornecidas pelo usuário.*/

	funcao inicio ()
	{	
 		real nota1, nota2, nota3, nota4

		escreva("Digite a nota do primeiro bimestre: ")
		leia(nota1)

		escreva("Digite a nota do segundo bimestre: ")
		leia(nota2)

		escreva("Digite a nota do terceiro bimestre: ")
		leia(nota3)

		escreva("Digite a nota do quarto bimestre: ")
		leia(nota4)

		
 		escreva("A média ponderada final é: ", ponderada(nota1, nota2, nota3, nota4))
	}

	
	funcao real ponderada( real nota1, real nota2, real nota3, real nota4)
	{
		real ponderada=(((nota1 * 1) + (nota2 * 2) + (nota3 * 3) + (nota4 * 4)) / 4)
		retorne ponderada
	}
				
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */