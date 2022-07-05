programa
{
	/* Faça um programa que leia uma temperatura em graus Ceusius e apresentá-la convertida em graus Fahrenheit.
	 *  A fórmula de conversão é: F=(9*C+160)/5, sendo F a temperatura em Fahrenheit e C a temperatura em Ceusius.
	 */
	
	funcao inicio()
	{
		inteiro c,f
		
		escreva("Digite a temperatura em Ceusius: ")
		leia(c)

		f = (9 * c + 160)/5

		escreva("\nA temperatura em Fahrenheit é de ", f ,"°F")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */