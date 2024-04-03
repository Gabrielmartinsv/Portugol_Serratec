programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, acumulado = 0, resultado = 0, entradas = 0
		cadeia resposta, historico = "Histórico: \n"


		escreva("Insira um número positivo para iniciar a sequencia de soma, lembre-se que ao colocar um número negativo a sequência se encerra:\n")
		faca{
			leia(numero)
			resultado = numero + acumulado
			historico = historico + " " + acumulado + " + " + numero + " = " + resultado + "\n"
			limpa()
			escreva(acumulado, " + ", numero, " = ", resultado, "!\n")
			acumulado = resultado
			entradas++
		}enquanto(numero >= 0)
		acumulado = resultado - numero
		limpa()
		escreva("Sequência encerrada com a entrada de: ", entradas, " números, resultado no valor de: ", acumulado,".\n", resultado, " se incluido o número negativo.\n")
		entradas = 0
		escreva("Deseja ver o histórico? digite s para SIM e n para NÃO.\n \n")
		leia(resposta)
		se(resposta == "s"){
			limpa()
			escreva(historico)
		}
		senao se(resposta == "S"){
			limpa()
			escreva(historico)
		}
		senao se(resposta == "n"){
			limpa()
			escreva("Ok, programa encerrado.")
		}
		senao se(resposta == "N"){
			limpa()
			escreva("Ok, programa encerrado.")
		}
		senao{
			limpa()
			escreva("Resposta inválida. programa encerrado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */