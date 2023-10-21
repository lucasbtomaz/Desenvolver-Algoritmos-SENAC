programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real valorDiariaPadrao, valorTotal
        inteiro idade, gratuidades, meiasHospedagens
        cadeia nome, continuar

        // Inicialização de contadores
        gratuidades = 0
        meiasHospedagens = 0
        valorTotal = 0

        // Apresentação inicial
        escreva ("#############################")
        escreva ("# HOTEL SP - SEJA BEM VINDO #")
        escreva ("#############################\n")

        // Solicitação do valor padrão de diária
        escreva ("Informe o valor padrão de uma diária: ")
        leia (valorDiariaPadrao)

        // Laço de repetição
        faca
        {
            escreva ("Informe o nome do hóspede: ")
            leia (nome)
            escreva ("Informe a idade de ", nome, ": ")
            leia (idade)

            // Verificação de gratuidade
            se (idade <= 4)
            {
                escreva ("(", nome, ") possui gratuidade\n")
                gratuidades = gratuidades + 1
            }
            senao se (idade >= 80)
            {
                escreva ("(", nome, ") paga meia\n")
                meiasHospedagens = meiasHospedagens + 1
            }

            // Cálculo do valor da diária para este hóspede
            real valorDiariaHospede
            se (idade <= 4)
            {
                valorDiariaHospede = 0
            }
            senao se (idade >= 80)
            {
                valorDiariaHospede = valorDiariaPadrao / 2
            }
            senao
            {
                valorDiariaHospede = valorDiariaPadrao
            }

            // Cálculo do valor total
            valorTotal = valorTotal + valorDiariaHospede

            // Verificação de continuação
            escreva ("Quer continuar? (S para sim, N para não): ")
            leia (continuar)

        } enquanto (continuar == "S" ou continuar == "s")

        // Exibição do total de hospedagens, gratuidades e meias hospedagens
        escreva ("Total de hospedagens: R$", valorTotal, "; ", gratuidades, " gratuidade(s); ", meiasHospedagens, " meia(s)\n")
    }
}