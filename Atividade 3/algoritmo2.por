programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        cadeia ocupacao, continuar = "S", quartos[10]
        
        // Inicialização de quartos como "L" (livres)
        para (inteiro i = 0; i < 10; i++)
        {
            quartos[i] = "L"
        }

        // Loop para marcar a ocupação de quartos
        enquanto (continuar == "S" ou continuar == "s")
        {
            inteiro numeroQuarto

            escreva("Digite o número do quarto: ")
            leia(numeroQuarto)

            // Verificar se o número do quarto está dentro do intervalo válido
            se (numeroQuarto >= 1 e numeroQuarto <= 10)
            {
                numeroQuarto = numeroQuarto - 1 // Ajuste para índice do vetor

                escreva("O quarto está livre ou ocupado? (L/O): ")
                leia(ocupacao)

                // Verificar o status atual do quarto e realizar as ações apropriadas
                se (quartos[numeroQuarto] == "L" e (ocupacao == "O" ou ocupacao == "o"))
                {
                    escreva("Quarto foi ocupado\n")
                    quartos[numeroQuarto] = "O"
                }
                senao se (quartos[numeroQuarto] == "L" e (ocupacao == "L" ou ocupacao == "l"))
                {
                    escreva("Quarto já está vazio\n")
                }
                senao se (quartos[numeroQuarto] == "O" e (ocupacao == "L" ou ocupacao == "l"))
                {
                    escreva("Quarto foi liberado\n")
                    quartos[numeroQuarto] = "L"
                }
                senao
                {
                    escreva("Quarto já está ocupado\n")
                }
            }
            senao
            {
                escreva("Número do quarto fora do intervalo válido (1 a 10).\n")
            }

            escreva("Deseja continuar? (S/N): ")
            leia(continuar)
        }

        // Exibir o número do quarto e sua ocupação no final
        para (inteiro i = 0; i < 10; i++)
        {
          escreva(i + 1, "-", quartos[i], "\n")
        }
    }
}