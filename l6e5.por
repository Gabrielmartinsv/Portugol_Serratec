programa
{	//biblioteca para texto necessario para contagem de caracteres 
    inclua biblioteca Texto

    funcao inteiro numerodeletras (cadeia frase , caracter n) 
    {    //i recebe o loop  , -- tam recebe o tamanho da frase , -- e quantidade quant serve pra contar as ocorrencias das letras
        inteiro i, tam, quanti = 0
        // biblioteca texto.caixa_baixa serve para transformar a  string para minusculo e facilitar a contagem 
          frase = Texto.caixa_baixa(frase)
          //texto.numero ira contar o numero de carecteres 
          tam = Texto.numero_caracteres(frase)

        para(i = 0 ; i < tam ; i++) {
        	// se secreve para somar as as vogais da variavel
            se(Texto.obter_caracter(frase , i) == n)
                quanti++
        }

        retorne quanti

    }

       funcao inicio()
    {
        cadeia frase = "Informe a palavra: "
        escreva("Escreva sua frase para analise: ")
        leia(frase)
        caracter vetordevogais[] = {'a','e','i','o','u'}
        inteiro i

        para(i = 0; i < 5 ; i++){
            escreva("\nQuantidade de vogais ",vetordevogais[i], ": " ,numerodeletras(frase, vetordevogais[i]))
        }


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */