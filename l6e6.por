programa
{
	
	funcao inicio()
	{
		//Exercício 6 da lista final - Ordenação de Vetor: Escreva uma função que ordena um vetor de inteiros em ordem crescente ou decrescente, 
		//de acordo com uma opção fornecida pelo usuário.
		const inteiro tamanhoVetor = 10
		inteiro vetorInt[tamanhoVetor]

		escreva("Crie seu vetor -\n")
		escreva("Preencha um vetor de 10 espaços com os números desejados:\n")
		escreva("\n")
		preenchaVetor(tamanhoVetor, vetorInt)
		limpa()
		ordenaCrescenteOuDecrescente(tamanhoVetor, vetorInt)

		escreva("\n")
		
	}

	//Função para preencher o vetor com valores informados pelo usuário
	funcao inteiro preenchaVetor(inteiro tamanhoVetor, inteiro vetorInt[])
	{
		para(inteiro i = 0; i < tamanhoVetor; i++)
		{
			escreva("Digite o ", i+1, "º número do seu vetor: ")
			leia(vetorInt[i])
		}

		retorne 0
	}

	// Função para ordenar o vetor em ordem crescente ou decrescente conforme o input do usuário
	funcao cadeia ordenaCrescenteOuDecrescente(inteiro tamanhoVetor, inteiro vetorInt[])
	{
		inteiro input = 0, copia, troca = 1

		escreva("Ordenador de vetor -\n")
		escreva("Digite [1] para ordenar em ordem crescente (do menor para o maior).")
		escreva("\nDigite [2] para ordenar em ordem decrescente (do maior para o menor).\n")
		escreva("Em qual ordem gostaria de ordenar e visualizar o vetor armazenado: ")
		leia(input)

		limpa()

		//lógica para ordenar o vetor em ordem crescente
		se(input == 1)
		{	
			escreva("Vetor armazenado:\n")
			para(inteiro i = 0; i < tamanhoVetor; i++)
			{
				escreva(vetorInt[i], " ")
			}
			enquanto(troca == 1)
			{
				troca = 0
				para(inteiro i = 0; i < tamanhoVetor - 1; i++)
				{
					se(vetorInt[i] > vetorInt[i+1])
					{
						copia = vetorInt[i]
						vetorInt[i] = vetorInt[i+1]
						vetorInt[i+1] = copia
						troca = 1
 					}
				}
				
			}
			escreva("\n")
			escreva("\nVetor ordenado em ordem crescente: \n")
			para(inteiro i = 0; i < tamanhoVetor; i++)
			{
				escreva(vetorInt[i], " ")
			}	
		}
		//lógica para ordenar o vetor em ordem decrescente
		senao se(input == 2)
		{	
			escreva("Vetor armazenado: \n")
			para(inteiro i = 0; i < tamanhoVetor; i++)
			{
				escreva(vetorInt[i], " ")
			}
			enquanto(troca == 1)
			{
				troca = 0
				para(inteiro i = 0; i < tamanhoVetor - 1; i++)
				{
					se(vetorInt[i] < vetorInt[i+1])
					{
						copia = vetorInt[i]
						vetorInt[i] = vetorInt[i+1]
						vetorInt[i+1] = copia
						troca = 1
 					}
				}
				
			}
			escreva("\n")
			escreva("\nVetor ordenado em ordem decrescente: \n")
			para(inteiro i = 0; i < tamanhoVetor; i++)
			{
				escreva(vetorInt[i], " ")
			}
		}
		//Caso o usuário digite um input inválido
		senao
		{
			escreva("A opção " + input + " não é válida.")
		}

		retorne "."
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorInt, 9, 10, 8}-{vetorInt, 23, 60, 8}-{vetorInt, 35, 74, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */