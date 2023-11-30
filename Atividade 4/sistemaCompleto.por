programa
{
    // Declaração de variáveis globais
    inteiro indiceHospede = 0
    cadeia nomeHospedes[10]
    inteiro cpfHospedes[10]
    inteiro dias[10]
    real despesasHospedes[10]
    real academia = 20.0
    real salaoDeFestas = 50.0
    real restaurante = 35.0
    caracter opcaoLazer

    funcao inicio()
    {
        // Resto do código permanece o mesmo
    }

    funcao exibirHospedes()
    {
        escreva("Lista de hospedes cadastrados atualmente: \n")
        para (inteiro i = 0; i < indiceHospede; i++)
        {
            escreva("\n")
            escreva("Índice: ", i, "\n")
            escreva("Nome: ", nomeHospedes[i], "\n")
            escreva("CPF: ", cpfHospedes[i], "\n")
            escreva("Quantidade de dias: ", dias[i], "\n")
        }
    }
    
    funcao reservarLazer()
    {
        para (inteiro i = 0; i < indiceHospede; i++)
        {
            escreva("\n")
            escreva("Índice: ", i, "\n")
            escreva("Nome: ", nomeHospedes[i], "\n")
            escreva("CPF: ", cpfHospedes[i], "\n")
            escreva("Qual índice do hóspede? ")
            leia(indiceHospede)
            escreva("Escolha a área de lazer (A - Academia, S - Salão de Festas, R - Restaurante): ")
            leia(opcaoLazer)

            escolha(opcaoLazer)
            {
                caso 'A':
                    despesasHospedes[i] = academia
                    escreva("O valor foi adicionado à sua carteira")
                    pare
                caso 'S':
                    despesasHospedes[i] = salaoDeFestas
                    escreva("O valor foi adicionado à sua carteira")
                    pare
                caso 'R':
                    despesasHospedes[i] = restaurante
                    escreva("O valor foi adicionado à sua carteira")
                    pare
            }
        }
    }

funcao calcularTotal()
{
    para (inteiro i = 0; i < indiceHospede; i++)
    {
        escreva(i, ": ", nomeHospedes[i], "\n")
    }
    escreva("\nQual o índice do hóspede? ")
    inteiro indice
    leia(indice)

    se (indice >= 0 e indice < indiceHospede)
    {
        escreva("\n")
        escreva("O hóspede ", nomeHospedes[indice], " tem um gasto de R$ ", despesasHospedes[indice], "\n")
    }
    senao
    {
        escreva("Índice inválido!\n")
    }
}
}