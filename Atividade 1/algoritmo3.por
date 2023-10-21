programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro convidados, Alfa, Beta, adicional

        // Apresentação inicial
        escreva ("#############################")
        escreva ("# HOTEL SP - SEJA BEM VINDO #")
        escreva ("#############################\n")

        // Solicitação de dados
        escreva ("SOLICITANDO DADOS DOS CONVIDADOS PARA EVENTO\n")
        escreva ("Numero de convidados: ")
        leia (convidados)

        // Capacidades dos auditórios
        Alfa = 150
        Beta = 350
        adicional = convidados - Alfa

        // Verificação da quantidade de convidados
        se(convidados <= 0 ou convidados > 350)
        {
            escreva ("Número de convidados inválido")
        }
        senao se(convidados <= 150)
        {
            escreva ("Use o auditório Alfa\n")
        }
        senao se(convidados <= 220)
        {
            escreva ("Use o auditório Alfa\n")
            escreva ("Inclua mais " , adicional , " cadeiras")
        }
        senao se(convidados <= 350)
        {
            escreva("Use o auditório Beta")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */