programa
{
	inclua biblioteca Matematica --> mat
	/* Escrever um algoritmo para determinar o consumo médio de um automóvel sendo fornecida a distância total
	percorrida pelo automóvel e o total de combustível gasto */
	
	funcao inicio()
	{
		inteiro distancia 
		real media, combustivel

		escreva ("Qual a distância você percorreu? ")
		leia(distancia)

		escreva ("Quanto foi gasto de combustível? ")
		leia(combustivel)

		media = distancia / combustivel

		escreva ("O consumo médio do carro é: ", mat.arredondar(media, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */