programa
{ // Programa que lê o nome e as duas notas de 3 alunos, calcula a média e exibe o resultado
	funcao inicio()
	{
		 cadeia alunos[3]        // nomes dos alunos
    real notas[3][2]        // duas notas por aluno
    real medias[3]          // média de cada aluno

    // Leitura dos dados
    para (inteiro i = 0; i < 3; i++) {
        escreva("Digite o nome do aluno ", i + 1, ": ")
        leia(alunos[i])

        escreva("Digite a nota 1: ")
        leia(notas[i][0])

        escreva("Digite a nota 2: ")
        leia(notas[i][1])
    }

    limpa()

    // Cálculo das médias e exibição
    para (inteiro i = 0; i < 3; i++) {
        medias[i] = (notas[i][0] + notas[i][1]) / 2
        escreva("Aluno: ", alunos[i], " | Média: ", medias[i], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */