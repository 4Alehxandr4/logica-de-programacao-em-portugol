programa
{
	
	funcao inicio()
	{
	cadeia nome, repetir
     inteiro idade
     real nota[3], media, salario

        faca {
            escreva("Qual o seu nome? ")
            leia(nome)

            escreva("Qual é a sua idade? ")
            leia(idade)

            escreva("Qual é o seu salário? ")
            leia(salario)

            // Leitura das 3 notas
            para(inteiro i = 0; i < 3; i++) {
                escreva("Digite a ", i+1, "ª nota: ")
                leia(nota[i])
            }

            limpa()

            // Cálculo da média
            media = (nota[0] + nota[1] + nota[2]) / 3

            // Saída com avaliação
            escreva(nome, " tem ", idade, " anos, recebe R$ ", salario, "por mês e sua média foi ", media, "\n")

            se (media >= 7) {
                escreva("Aprovado!\n")
            }
            senao se (media >= 5 e media < 7) {
                escreva("Recuperação!\n")
            }
            senao {
                escreva("Reprovado!\n")
            }

            escreva("\nDeseja repetir o programa? (sim/nao): ")
            leia(repetir)
            limpa()
        } enquanto (repetir == "sim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 8, 4}-{repetir, 6, 14, 7}-{idade, 7, 13, 5}-{nota, 8, 10, 4}-{media, 8, 19, 5}-{salario, 8, 26, 7}-{i, 21, 25, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */