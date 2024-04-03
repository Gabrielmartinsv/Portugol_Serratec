programa
{

	
	funcao inicio()
	{
		inteiro numero, divisor
		logico primo

		escreva("Veja a seguir os números primos que existem entre 1 e 100:\n")
		para(numero = 2 ; numero <= 100; numero++){
			divisor = 1
			primo = verdadeiro
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
				se(divisor >= 3)
					primo = falso	
			}
			se(primo == verdadeiro){
				escreva(numero, " \n")
			}
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {divisor, 7, 18, 7}-{primo, 8, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */