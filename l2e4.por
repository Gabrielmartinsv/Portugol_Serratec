programa
{ //Faça um programa que leia três números e informe qual é o maior deles
	
	funcao inicio()
	{ inteiro n1 , n2 ,n3 ,maior 
		escreva("Escreva sua idade ")
		leia(n1)
	    escreva("Escreva sua idade ")
	    leia(n2) 
	    escreva("Escreva sua idade ")
	    leia(n3)

	    //encontre o maior valor

	    se ((n1 >= n2 ) e (n1 >= n3)){
	     maior = n1 
	     escreva("O maior é ", maior) }
          
	     senao se (( n2>= n1) e (n2 > n3)){
	      maior = n2
	      escreva("O maior é ", maior)}

	      senao se ((n3 >n2 ) e (n3> n1 )){
	     
	      maior= n3 
	      
	      
	      escreva("O maior numero é ", maior)}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */