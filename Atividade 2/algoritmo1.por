programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real valorDiaria
        inteiro diasHospedagem

        // Apresentação inicial
        escreva ("#############################")
        escreva ("# HOTEL SP - SEJA BEM VINDO #")
        escreva ("#############################\n")

        // Laço de repetição para validação
        faca
        {
            escreva ("Informe o valor de uma diária no hotel: ")
            leia (valorDiaria)
            escreva ("Informe a quantidade de dias de hospedagem: ")
            leia (diasHospedagem)

            // Validação das informações
            se (valorDiaria < 0 ou diasHospedagem < 0 ou diasHospedagem > 30)
            {
                escreva ("Valor inválido\n")
            }
        }
        enquanto (valorDiaria < 0 ou diasHospedagem < 0 or diasHospedagem > 30)

        // Encerramento do programa
        escreva ("Fim do programa")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */