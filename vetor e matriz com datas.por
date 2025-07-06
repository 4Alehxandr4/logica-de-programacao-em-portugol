programa
{
	
	funcao inicio()
	{
		inteiro dia [4] // vetor idade 
		cadeia nome [4][2] // matriz nome e sobrenome

		
	// dados da matriz
		nome [0][0] = "Eliza"
		nome [0][1] = "Antonucci"
		nome [1][0] = "Alex"
		nome [1][1] = "Lima"
		nome [2][0] = "Jennifer"
		nome [2][1] = "Araújo"
		nome [3][0] = "Málika"
		nome [3][1] = "Texeira"
		
		para (inteiro i = 0; i < 4; i++) { // dados para preencher o vetor idade
			escreva ("Qual é o dia do nacimento de ", nome[i][0]," ", nome[i][1], "? ")
			leia (dia[i])
		}

		limpa()

		escreva ("Resposta Final \n") 

		para (inteiro i = 0; i< 4; i++){ // retorno das informações
			escreva (nome[i][0]," ",nome[i][1], " nasceu dia ", dia[i], "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dia, 6, 10, 3}-{nome, 7, 9, 4}-{i, 20, 16, 1}-{i, 29, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */