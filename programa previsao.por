programa
{
	
	funcao inicio()
	{
		cadeia clima 

		escreva ("Como está o clima? (sol/chuva/frio/nublado): ")
		leia (clima) 

		se (clima == "sol") {
			escreva ("Não esqueça de passar protetor solar!")
		}

		senao se (clima == "chuva") {
			escreva ("Não esqueça o guarda-chuva!")
		}

		senao se (clima == "frio") {
			escreva ("Se agasalhe bem!")
		}

		senao se (clima == "nublado") {
			escreva ("Leve uma blusa!")
		}

		senao {
			escreva ("Clima desconhecido... não esqueça que você está em SP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {clima, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */