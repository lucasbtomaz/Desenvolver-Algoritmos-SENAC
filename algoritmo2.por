/* ATIVIDADE 1 - Descrição:
 * Você está trabalhando em um sistema para um hotel da cidade. 
 * Esse sistema registrará as reservas e o controle das hospedagens, 
 * além de outros aspectos como o uso de áreas comuns ou o aluguel de espaços de evento. 
 * O projeto está em estágio inicial e foi solicitado à equipe, 
 * a partir de alguns requisitos importantes, que monte algoritmos, 
 * os quais posteriormente possam ou não ser convertidos em funcionalidades do sistema. 
 * Sua tarefa é utilizar o Portugol para montar alguns desses algoritmos.
 */
programa
{
    funcao inicio()
    {
        inteiro convidados

        escreva ("#############################")
        escreva ("# HOTEL SP - SEJA BEM VINDO #")
        escreva ("#############################\n")

        escreva ("SOLICITANDO DADOS DOS CONVIDADOS PARA EVENTO\n")
        escreva ("Numero de convidados: ")
        leia (convidados)

        se (convidados < 30 ou convidados > 350)
        {
            escreva ("Quantidade de convidados superior ou inferior à capacidade\n")
        }
        senao
        {
            escreva ("###########################\n")
            escreva ("DADOS DO BUFFET PARA EVENTO\n")

            real cafe, agua
            inteiro salgadinho

            agua = convidados * 0.5
            cafe = convidados * 0.2
            salgadinho = convidados * 7

            escreva (cafe, " litro(s) de café, ", agua, " litro(s) de água, ", salgadinho, " salgadinhos\n")
        }

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