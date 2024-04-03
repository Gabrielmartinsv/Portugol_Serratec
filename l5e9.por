programa
{
    funcao inicio()
    {
        const inteiro tam = 3
        inteiro fib = 0, fib1 = 1, soma
        inteiro matrizvetor [3][3]

        // Preenchendo a matriz com os números de Fibonacci
        para(inteiro i = 0; i < 3; i++){
              para(inteiro j = 0; j < 3; j++){
            soma = fib + fib1
            matrizvetor[i][j] = soma
            fib = fib1
            fib1 = soma
              }
        }

        // Exibindo a matriz
        para (inteiro n = 0 ; n < tam ; n++) 
        {
            para (inteiro j = 0; j < tam ; j++)
            {
                escreva(matrizvetor[n][j] , " ")
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */