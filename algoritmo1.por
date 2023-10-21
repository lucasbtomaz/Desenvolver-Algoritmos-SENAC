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
		inteiro numeroGarcom 
		real custoTotal, quantidadeHoras, precoGarcom, custo

		escreva ("#############################")
		escreva ("# HOTEL SP - SEJA BEM VINDO #")
		escreva ("#############################\n")

		escreva ("SOLICITANDO DADOS PARA EVENTO\n")
		escreva ("Quantos garçons será necesário para atender o evento: ")
		leia (numeroGarcom)
		escreva ("Quantas horas de evento: ")
		leia (quantidadeHoras)

		precoGarcom = 10.50
		custo = numeroGarcom * precoGarcom 
		custoTotal = custo * quantidadeHoras

		escreva ("----ORÇAMENTO PARA EVENTO----\n")
		escreva ("----CUSTO TOTAL: ----", custoTotal)

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */