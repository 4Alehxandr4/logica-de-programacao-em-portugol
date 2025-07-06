programa {
  funcao inicio()
   {

    imprime_linha ()
    informacoes ("Ale",19,"Abril")
    imprime_linha()
    informacoes ("Liza",18,"Setembro")
    imprime_linha ()
    informacoes ("Jenny",18,"Janeiro")
    imprime_linha ()
    informacoes ("Alex",18,"Outubro")
    imprime_linha()
    informacoes ("Lika",18,"Fervereiro")
  }

  //Função de retorno vazia que dezenha uma linha no console
 funcao vazio imprime_linha ()
{
  escreva ("\n---------------------------------------------------------------------------------------------")

}
// Função de retorno vazio que formata saida com base em seus parâmetros 
funcao vazio informacoes(cadeia nome, inteiro idade, cadeia mes)
{
  se (nome == "Ale")
  {
    retorne 
  }
  escreva ("\n")
  escreva ("O nome é ")
  escreva (nome)
  escreva (" atualmente têm ")
  escreva (idade)
  escreva (" o seu mês de aniversário é ")
  escreva (mes)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */