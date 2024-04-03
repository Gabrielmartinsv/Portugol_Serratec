programa
{  
      //Escreva uma função que calcule o fatorial de um número inteiro passado como parâmetro  e retorne o resultado
	
	funcao inicio()
	{
	   inteiro numero , fat
	   escreva("Digite um numero: ")
	   leia(numero)
	   //fat ira reber a funcao fatorial que sera descrita abaixo e retornara o resultado da soma
	   fat = fatorial(numero)
	   escreva("\nO Fatorial de : ",numero, " é " ,fat)
	}
	
	 funcao inteiro fatorial(inteiro numero)
	{
		//o Se numero=0 entra como um contador . exemplo : 5*4=20 20*3 =60 60*2=120 120*1= 120
	 	se(numero == 0)
	     { 
	 	        retorne 1
	    	}
	    	senao
	    	{
	    		retorne numero* fatorial( numero-1)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 12, 6}-{fat, 7, 21, 3}-{numero, 15, 34, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */