programa
{
	inclua biblioteca Matematica --> mat
	/* Elaborar um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em dólar
	 *  (US$). O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares disponíveis
	 *  com o usuário.
	 */
	
	funcao inicio()
	{
		real valorDolar, cotacao, valorReal = 0, conversao

		escreva("Escreva quantos dólares você tem: ")
		leia(valorDolar)

		escreva("Quanto está a cotação do dia? ")
		leia(cotacao)

		conversao = valorDolar * cotacao

		escreva ("\nO valor convertido em real é de R$", conversao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */