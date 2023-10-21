programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        cadeia hospedes[7]
        caracter opcao = '0'  // Inicialize com um valor de caractere
        inteiro indice = 0
        cadeia nomePesquisa  // Altere para uma cadeia (string)
        logico encontrado

        // Inicializar o vetor de hóspedes
        para (inteiro i = 0; i < 7; i++)
        {
            hospedes[i] = ""
        }

        // Menu principal
        enquanto (opcao != '3')
        {
            escreva("Escolha uma opção:\n")
            escreva("1 - Cadastrar hóspede\n")
            escreva("2 - Pesquisar hóspede\n")
            escreva("3 - Sair\n")
            leia(opcao)  // Use a função "leia" para ler a opção do usuário

            escolha(opcao)
            {
                caso '1':
                    // Cadastrar hóspede
                    se (indice < 7)
                    {
                        escreva("Digite o nome do hóspede a ser cadastrado: ")
                        leia(hospedes[indice])
                        indice = indice + 1
                    }
                    senao
                    {
                        escreva("Máximo de cadastros atingido.\n")
                    }
                    pare
                caso '2':
                    // Pesquisar hóspede
                    encontrado = falso
                    escreva("Digite o nome do hóspede a ser pesquisado: ")
                    leia(nomePesquisa)

                    para (inteiro i = 0; i < 7; i++)
                    {
                        se (hospedes[i] == nomePesquisa)  // Use o operador "==" para comparar strings
                        {
                            escreva("Hóspede ", nomePesquisa, " foi encontrado no índice ", i, "\n")
                            encontrado = verdadeiro
                        }
                    }

                    se (nao encontrado)
                    {
                        escreva("Hóspede não encontrado.\n")
                    }

                    pare
            }
        }
    }
}