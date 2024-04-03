programa
{
	//9. Cálculo da Hipotenusa 
	//Escreva um programa que dados os catetos ele calcule a hipotenusa

	
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real cateto1, cateto2 
		// leitura dos números
		escreva("Escreva um dos catetos: \n")
		leia(cateto1)
		limpa()
		escreva("Escreva o outro cateto: \n")
		leia(cateto2)
		limpa()
		escreva("A Hipotenusa do cateto ", cateto1 ," com o cateto ", cateto2 ," é: ", calcHipotenusa(cateto1, cateto2), ".\n")

		
	}
	//cálculo da fórmula da Hipotenusa
	funcao real calcHipotenusa(real cateto1, real cateto2)
	{
		real hipotenusa, num1, num2
		num1 = mat.potencia(cateto1, 2.0)
		num2 = mat.potencia(cateto2, 2.0)
		hipotenusa = num1 + num2
		hipotenusa = mat.raiz(hipotenusa, 2.0)
		retorne hipotenusa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */