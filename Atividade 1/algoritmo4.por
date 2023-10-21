programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        cadeia responsavel, exame
        inteiro roupa, idade, valor, valorad
        caracter servico
        
        // Apresentação inicial
        escreva ("#############################")
        escreva ("# HOTEL SP - SEJA BEM VINDO #")
        escreva ("#############################\n")

        // Seleção do serviço (lavanderia ou piscina)
        escreva ("DIGITE L PARA ACESSAR O SERVIÇO DE LAVANDERIA ou P PARA ACESSAR O SERVIÇO DE PISCINA\n")
        leia (servico)

        limpa()

        // Estrutura de seleção com ESCOLHA
        escolha (servico)
        {
            caso 'l':
                // Serviço de Lavanderia
                escreva ("Você escolheu lavanderia\n")
                escreva ("Quantos KG de roupas serão lavados?")
                leia (roupa)

                valor = roupa * 20
                valorad = roupa * 15
                se (roupa < 10)
                {
                    escreva("O valor da lavagem foi R$ " , valor)
                }
                senao se (roupa >= 10)
                {
                    escreva("O valor da lavagem foi R$ " , valorad)
                }
                pare

            caso 'p':
                // Serviço de Piscina
                escreva ("Você escolheu piscina\n")
                escreva ("Qual sua idade? ")
                leia (idade)
                escreva("Você está acompanhado por um responsável maior de idade? sim/nao \n")
                leia(responsavel)
                se (responsavel == "sim" ou idade >= 18)
                {
                    escreva("Seus exames estão em dia? sim/nao \n")
                    leia(exame)
                    se(exame == "sim")
                    {
                        escreva("Aproveite a piscina!\n")
                    }
                    senao
                    {
                        escreva("Faça seus exames!\n")
                    }
                }
                senao
                {
                    escreva("Providencie um acompanhante maior de idade.\n")
                }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */