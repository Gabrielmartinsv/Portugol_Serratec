programa
{   //Faça um programa que leia uma lista de números do usuário e exiba o maior e o menor  número da lista.
	
	funcao inicio()
	{ 
	   inteiro v[10], maior , menor
	 para(inteiro x=0; x<10 ; x++){
		escreva("\n Escreva O ", x + 1 , " valor :")
		leia(v[x])
	      }
	 maior = v[0]
	 menor = v[0]
	  	para(inteiro x=0; x< 10; x++){
	  		escreva (v[x],"\n ordem ")
	  	     }
	  	para(inteiro x=0; x< 10; x++){
	  		se(maior < v[x]){
	  			maior = v[x]
	  		    }
	  		se (menor > v[x]){
	  			menor = v[x]
	  		}
	  	}
	  	escreva("\n Maior = ",maior," Menor = " ,menor)	
	  	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */