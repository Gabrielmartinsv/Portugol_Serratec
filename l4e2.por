programa
{
	
   	funcao real soma(real numerox, real numeroy){
   		  real soma = numerox + numeroy
       	  retorne soma   
   	}
   	
    	
	funcao real subtracao(real numerox, real numeroy){
		  real subtracao = numerox - numeroy
		  retorne subtracao
	}

	
	funcao real multiplicacao(real numerox, real numeroy){
		  real multiplicacao = numerox * numeroy
		  retorne multiplicacao
	}

	
	funcao real divisao(real numerox, real numeroy){
		  real divisao = numerox / numeroy
		  retorne divisao
	}



		
    funcao inicio()
    {
        real numerox, numeroy
        inteiro operacao

        escreva("Digite o primeiro número da operação: ")
        leia(numerox)

        escreva("Digite o segundo número da operação: ")
        leia(numeroy)


        escreva("Qual a operação que você deseja utilizar?\n")
        escreva("1 = Soma\n")
        escreva("2 = Subtração\n")
        escreva("3 = Multiplicação\n")
        escreva("4 = Divisão\n")
        leia(operacao)

        limpa ()

        escolha(operacao)
        {

            caso 1:
            escreva (soma( numerox,numeroy ))
            pare

            caso 2:
            escreva (subtracao( numerox, numeroy ))
            pare

            caso 3:
            escreva (multiplicacao( numerox, numeroy ))
            pare

            caso 4:
            escreva (divisao( numerox, numeroy))
            pare

            caso contrario:
            escreva ("Operação não encontrada")
            pare
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */