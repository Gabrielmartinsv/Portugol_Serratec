programa
{
	//Faça uma função que receba um número e retorne verdadeiro se ele for primo, e falso  caso contrário. 

	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Olá, escreva um número que queira checar se é primo ou não\n")
		leia(numero)
		se(primoCheck(numero) == verdadeiro){
			escreva("O número digitado é primo!\n")
		}
		senao{
			escreva("O Número digitado não é primo!\n")
		}
	}
	
	funcao logico primoCheck(inteiro numero)
	{
		inteiro divisor = 1
		logico primo = verdadeiro
		
		se(numero == 2){
			primo = verdadeiro
		}
		senao se(numero % 2 == 0){
			primo = falso
		}
		senao{
			para(inteiro i = 2; i < numero; i++){
				se(numero % i == 0){
					divisor++
				}
			}
			se(divisor > 2)
				primo = falso	
		}
		se(primo == verdadeiro){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */