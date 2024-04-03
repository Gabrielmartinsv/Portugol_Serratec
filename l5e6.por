programa
{
    funcao inicio()
    {
        const inteiro coluna = 3
        inteiro matriz[coluna][coluna], vetor_soma[coluna]

        para (inteiro i = 0; i < coluna; i++)
        {
            para (inteiro j = 0; j < coluna; j++)
            {
                escreva("Faça uma matriz, escreva os numeros:")
                leia(matriz[i][j])
                vetor_soma[j] = vetor_soma[j] + matriz[i][j]
            }
        }
        
		limpa()
        escreva("As somas das colunas das matriz são respectivamente1:")
        para (inteiro v = 0; v < coluna; v++)
        {
            escreva(vetor_soma[v] + " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6}-{vetor_soma, 6, 40, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */