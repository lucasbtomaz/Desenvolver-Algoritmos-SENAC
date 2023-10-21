programa
{
    inclua biblioteca Matematica
    
    funcao inicio()
    {
        // Declaração de variáveis
        real valorMesa[4]
        inteiro i
        
        // Solicitação dos valores das 4 mesas
        i = 0
        enquanto (i < 4)
        {
            escreva("Valor da mesa ", i + 1, ": ")
            leia(valorMesa[i])
            i = i + 1
        }

        // Verificação e exibição dos valores a serem pagos
        i = 0
        enquanto (i < 4)
        {
            real valorAPagar = valorMesa[i] - 30.99

            se (valorAPagar <= 0)
            {
                escreva("Mesa ", i + 1, ": Nada a pagar!\n")
            }
            senao
            {
                valorAPagar = Matematica.arredondar(valorAPagar, 2)
                escreva("Mesa ", i + 1, ": A mesa precisa pagar: R$", valorAPagar, "\n")
            }
            i = i + 1
        }
    }
}