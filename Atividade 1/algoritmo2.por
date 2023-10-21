programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro convidados

        // Apresentação inicial
        escreva ("#############################")
        escreva ("# HOTEL SP - SEJA BEM VINDO #")
        escreva ("#############################\n")

        // Solicitação de dados
        escreva ("SOLICITANDO DADOS DOS CONVIDADOS PARA EVENTO\n")
        escreva ("Numero de convidados: ")
        leia (convidados)

        // Verificação da quantidade de convidados
        se (convidados < 30 ou convidados > 350)
        {
            escreva ("Quantidade de convidados superior ou inferior à capacidade\n")
        }
        senao
        {
            // Cálculos para o buffet
            escreva ("###########################\n")
            escreva ("DADOS DO BUFFET PARA EVENTO\n")

            real cafe, agua
            inteiro salgadinho

            agua = convidados * 0.5
            cafe = convidados * 0.2
            salgadinho = convidados * 7

            // Exibição dos valores calculados
            escreva (cafe, " litro(s) de café, ", agua, " litro(s) de água, ", salgadinho, " salgadinhos\n")
        }

        // Apresentação final
        escreva ("#############################")
        escreva ("# HOTEL SP - SEJA BEM VINDO #")
        escreva ("#############################\n")
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */