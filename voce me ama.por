programa
{
	funcao inicio()
	{
		cadeia ama

		escreva("Você me ama? (sim / talvez / não): ")
		leia(ama)

		limpa()

		se (ama == "sim" ou ama == "Sim" ou ama == "SIM") {
			escreva("Que bom! Eu também te amo!\n")
		}
		senao se (ama == "talvez" ou ama == "Talvez") {
			escreva("Ahh... talvez é melhor que não! 😅\n")
		}
		senao {
			escreva("Tudo bem. Te respeito mesmo assim!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */