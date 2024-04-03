programa
{

    funcao inicio()
    {
       inteiro vetor[10]  , total = 0 , maior = 0 , menor = 200 , media
       
        
         para(inteiro i=0; i <= 9; i++){

          escreva("\n Escreva  as notas: " )
          leia(vetor[i])

        }


        para(inteiro i = 0; i <= 9; i++)
        {
            total = total + vetor[i]

            se(vetor[i] > maior){
                 maior = vetor[i]
            }


            se (vetor[i] < menor){
                menor = vetor[i]
            }
        }

				media = total/10

            escreva("\nA maior nota é: ", maior)
            escreva("\nA menor nota é: ", menor)
            escreva("\nA media das notas é : ", media)



    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */