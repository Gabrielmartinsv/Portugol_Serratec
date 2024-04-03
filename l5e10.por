programa
{
	//Faça um programa que solicite ao usuário que digite um número e preencha as 9  posições de uma matriz 3x3 com todos os números primos a partir do número digitado,  inclusive ele se for primo.
	
	funcao inicio()
	{
		const inteiro tam = 3
		inteiro primos = 0, numero1, numero2, matrizLista[tam][tam]
		
		escreva("Olá, digite um número inteiro que você deseja saber os 9 números primos que vem a partir dele:\n")
		leia(numero1)

		//evitando que o número seja negativo, ainda que ele faria o procedimento normalmente, evita processor desnecessários por se tratar de números primos, que não podem ser negativos.
		se(numero1 < 0){
			numero1 = 1
		}
		//declaração do número 2, para fazer as operações utilizando o número atribuido mas sem perder o número inicial.
		numero2 = numero1

		//precisou de 2 condicionais pois se não, continuaria mesmo após ter achado os 9 números
		para(inteiro i = 0; i < tam e primos < tam*tam; i++){
			para(inteiro i2 = 0; i2 < tam e primos < tam*tam; numero2++){
				se(achaPrimo(numero2) == verdadeiro){
					matrizLista[i][i2] = numero2
					primos++
					i2++
				}
			}
		}
		limpa()
		escreva("Os 9 números primos a partir do ", numero1 ," são:\n")
		para(inteiro i = 0; i < tam; i++){
			para(inteiro i2 = 0; i2 < tam; i2++){
				escreva(matrizLista[i][i2], " ")
			}
			escreva("\n")
		}	
	}


	
	funcao logico achaPrimo(inteiro numero)
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
			para(inteiro i = 1; i < numero; i++){
				se(numero % i == 0){
					divisor++
				}
			}
			se(divisor >= 3)
				primo = falso	
			}
		se(primo == verdadeiro){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {divisor, 44, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */