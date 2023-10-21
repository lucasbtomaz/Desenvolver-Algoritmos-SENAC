programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro numHospedes, numQuarto
        real valorDiaria, totalDiarias, menorDiaria, maiorDiaria

        // Inicialização de variáveis
        totalDiarias = 0
        menorDiaria = 9999999 // Um valor grande para garantir que qualquer diária seja menor
        maiorDiaria = 0

        // Apresentação inicial
        escreva ("#############################")
        escreva ("# HOTEL SP - SEJA BEM VINDO #")
        escreva ("#############################\n")

        escreva ("Quantos hóspedes estão no hotel? ")
        leia (numHospedes)

        // Laço de repetição com PARA
        para (inteiro i = 1; i <= numHospedes; i++)
        {
            escreva ("Informe o número do quarto: ")
            leia (numQuarto)
            escreva ("Informe o valor da diária para o quarto ")
            se (numQuarto < 10)
                escreva ("00")
            senao se (numQuarto < 100)
                escreva ("0")
            escreva (numQuarto, ": ")
            leia (valorDiaria)

            // Cálculo de diárias totais
            totalDiarias = totalDiarias + valorDiaria

            // Verificação da menor e maior diária
            se (valorDiaria < menorDiaria)
            {
                menorDiaria = valorDiaria
            }
            se (valorDiaria > maiorDiaria)
            {
                maiorDiaria = valorDiaria
            }

            // Exibição das informações
            escreva ("Quarto ")
            se (numQuarto < 10)
                escreva ("00")
            senao se (numQuarto < 100)
                escreva ("0")
            escreva (numQuarto, ": R$ ", valorDiaria, "\n")
        }

        // Exibição do total de diárias, menor e maior diária
        escreva ("Total de diárias: R$ ", totalDiarias, "\n")
        escreva ("Menor diária: R$ ", menorDiaria, "\n")
        escreva ("Maior diária: R$ ", maiorDiaria)
    }
}