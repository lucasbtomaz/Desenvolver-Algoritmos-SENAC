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
		inteiro convidados, Alfa, Beta, adicional

		escreva ("#############################")
		escreva ("# HOTEL SP - SEJA BEM VINDO #")
		escreva ("#############################\n")

		escreva ("SOLICITANDO DADOS DOS CONVIDADOS PARA EVENTO\n")
		escreva ("Numero de convidados: ")
		leia (convidados)

		Alfa = 150
		Beta = 350
		adicional = convidados - Alfa

		se(convidados <= 0 ou convidados > 350)
		{
			escreva ("Número de convidados inválido")
		}
		senao se(convidados <= 150){
			escreva ("Use o auditório Alfa\n")
		}
		senao se(convidados <=150 ou convidados < 220)
		{
				escreva ("Use o auditório Alfa\n")
				escreva ("Inclua mais " , adicional , " cadeiras")
		}
		senao se(convidados > 220 e convidados <= 350){
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