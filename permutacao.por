programa
{	
	funcao inicio()
	{
		/*
		 * Escreva um programa que permute o valor de
		 * duas variáveis inteiras.
		 */

		inteiro a
		inteiro b
		inteiro aux

		a = 5
		b = 2

		escreva("Antes da permutação, \"a\" vale ", a, " e \"b\" vale ", b, "\n")

		// quero que b receba 5 e a receba 2

		aux = b
		b = a
		a = aux

		escreva("Após a permutação, \"a\" vale ", a, " e \"b\" vale ", b, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */