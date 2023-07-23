programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		/*
		 * Dado que a fórmula para conversão de Fahrenheit para Celsius é
		 * C = 5/9 (F – 32), leu um valor de temperatura em Fahrenheit e exibi-lo em Celsius
		 */

		real temperatura_f
		real temperatura_c

		escreva("Digite a temperatura em Fahrenheit: ")
		leia(temperatura_f)

		temperatura_c = 5.0 / 9 * (temperatura_f - 32)

		escreva(temperatura_f, " Fahrenheit em Celsius é ", m.arredondar(temperatura_c, 2), "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */