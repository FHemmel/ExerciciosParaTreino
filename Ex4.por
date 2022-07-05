programa
{
	inclua biblioteca Matematica --> mat
	/* Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por
	 *  ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuada, informar
	 *  o seu nome, salário fixo e salário no final do mês. */
	
	funcao inicio()
	{
		real salarioFixo, totalVendas, comissao, salarioMes
		cadeia nome
		

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu salário fixo: ")
		leia(salarioFixo)

		escreva("digite o total de vendas que você efetuou em dinheiro: ")
		leia (totalVendas)
		
		comissao = (totalVendas * 15)/100

		salarioMes = salarioFixo + comissao

		escreva("\nNome: ", nome)
		escreva("\nSalario Fixo: ", salarioFixo)
		escreva("\nSalario Final do mês: ", salarioMes)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */