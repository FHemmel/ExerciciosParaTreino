programa
{
	inclua biblioteca Matematica --> mat
	/* A loja Mamão com Açúcar está vendendo seus produtos em 5 prestações sem juros. Faça um algoritmo que receba
	 *  um valor de uma compra e mostre o valor das prestações.
	 */
	
	funcao inicio()
	{
		inteiro qtdParcelas
		real valorCompra, parcelas

		escreva("O valor da compra é de: ")
		leia(valorCompra)

		escreva("Em quantas parcelas gostaria? Fazemos em até 5x: ")
		leia(qtdParcelas)
		
		parcelas = valorCompra / qtdParcelas

		escreva("\nO valor das ", qtdParcelas, " parcelas ficou em R$", mat.arredondar(parcelas,2))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */