programa {
		/* A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o 
		  salário e número de filhos. A prefeitura deseja saber:   
		a) média do salário da população; 
		b) média do número de filhos; 
		c) maior salário; 
		*/

	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
	real salario = 0, somaSal = 0, media = 0, maiorSal = 0
	real somaFilhos = 0, mediaFilhos = 0
	inteiro qtdFilhos = 0, entrevistados = 3

	
	para(inteiro cont= 1; cont <= entrevistados; cont++){
		escreva("\nDigite o seu salário: ")
		leia(salario)
		escreva("Digite a quantidade de filhos: ")
		leia(qtdFilhos)

		somaSal = somaSal + salario
		somaFilhos = somaFilhos + qtdFilhos

		se (salario > maiorSal)
			maiorSal = salario
			
	}
		media = somaSal / entrevistados
		mediaFilhos = somaFilhos / entrevistados
	escreva("\nA média do salário da população é: ", mat.arredondar(media, 2))
	escreva("\nA média de filhos da população é: ", mat.arredondar(mediaFilhos, 2))
	escreva("\nO maior salário da população é: ", mat.arredondar(maiorSal, 2))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */