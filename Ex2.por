programa
{
	/* Faça um algoritmo que receba dois números e ao final mostre a soma, subtração, multiplicação e a divisão
	 dos números lidos.*/
	
	funcao inicio()
	{
		inteiro num1, num2, soma, sub, mult
		real div

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		soma = num1 + num2
		sub = num1 - num2
		mult = num1 * num2
		div = num1 / num2

		escreva("\nO resultado da soma é: ", soma)
		escreva("\nO resultado da subtração é: ", sub)
		escreva("\nO resultado da multiplicação é: ", mult)
		escreva("\nO resultado da divisão é: ", div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */