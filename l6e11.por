programa
{
	//exercício que eu sempre faço: formula de bhaskara!

	inclua biblioteca Matematica --> mat

	funcao real delta(real a, real b, real c)
	{
		retorne ((mat.potencia(b, 2.0)) - (4*a*c))
	}
	
	funcao inicio()
	{
		real a , b , c , x1 , x2

		escreva("Me diga seu coeficiente A ")
		leia(a)
		limpa()

		escreva("Me diga seu coeficiente B ")
		leia(b)
		limpa()

		escreva("Me diga seu coeficiente C ")
		leia(c)
		limpa()
		


		//verificação

		se(delta(a,b,c) < 0) 
		{
			escreva("Delta negativo, logo impossível calcular raízes reais.\ndelta:" , delta(a,b,c))	
			
		}
		
		senao
		{
			x1 = ((b + mat.raiz(delta(a,b,c) , 2.0)) / (2*a))
			x2 = ((b - mat.raiz(delta(a,b,c) , 2.0)) / (2*a))


			escreva("Resultados R1:",x1," e R2:",x2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */