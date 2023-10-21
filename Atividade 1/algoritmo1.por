programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro numeroGarcom 
        real custoTotal, quantidadeHoras, precoGarcom, custo

        // Apresentação inicial
        escreva ("#############################")
        escreva ("# HOTEL SP - SEJA BEM VINDO #")
        escreva ("#############################\n")

        // Solicitação de dados
        escreva ("SOLICITANDO DADOS PARA EVENTO\n")
        escreva ("Quantos garçons será necessário para atender o evento: ")
        leia (numeroGarcom)
        escreva ("Quantas horas de evento: ")
        leia (quantidadeHoras)

        // Cálculos
        precoGarcom = 10.50
        custo = numeroGarcom * precoGarcom 
        custoTotal = custo * quantidadeHoras

        // Exibição do resultado
        escreva ("----ORÇAMENTO PARA EVENTO----\n")
        escreva ("----CUSTO TOTAL: ----", custoTotal)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */