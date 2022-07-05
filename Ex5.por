programa
{
	inclua biblioteca Matematica --> mat
	/* Escrever um algoritmo que leia o nome de um aluno e as notas das três provas que ele obteve no semestre.
	 *  No final informar o nome do aluno e a sua média. */
	
	funcao inicio()
	{
		cadeia nome
		inteiro nota1, nota2, nota3 
		real media, soma

		escreva("Por favor, informe seu nome: ")
		leia(nome)

		escreva("Digite sua primeira nota: ")
		leia(nota1)
		
		escreva("Digite sua segunda nota: ")
		leia(nota2)
		
		escreva("Digite sua terceira nota: ")
		leia(nota3)

		soma = nota1 + nota2 + nota3
		media = soma / 3

		escreva(" ", nome)
		escreva(", sua média foi: ", mat.arredondar(media,1))
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