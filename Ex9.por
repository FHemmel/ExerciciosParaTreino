programa
{
	/* Faça um algoritmo que receba um valor que foi depositado e exiba o valor com rendimento após um mês.
	 *  	- Considere fixo o juros da poupança em 0,70% a.m
	 */
	
	funcao inicio()
	{
		real valorDepositado,juros, rendimento

		escreva("Quanto gostaria de depositar? ")
		leia(valorDepositado)

		juros = (valorDepositado * 0.70) / 100

		rendimento = juros + valorDepositado

		escreva("Seu rendimento após um mês é de: R$", rendimento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */