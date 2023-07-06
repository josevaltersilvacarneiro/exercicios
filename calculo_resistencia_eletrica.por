programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		/*
		 * Um circuito elétrico é composto de duas resistências R1 e R2 em paralelo,
		 * e ambas em sequência de uma resistência R3. Faça um algoritmo para
		 * calcular a resistência equivalente desse circuito.
		 */

		real resistencia_1	// paralela
		real resistencia_2	// paralela
		real resistencia_3	// série

		real resistencia_equivalente

		resistencia_1 = 3.2
		resistencia_2 = 4.1
		resistencia_3 = 2.0

		resistencia_equivalente = resistencia_1 * resistencia_2 / (resistencia_1 + resistencia_2) + resistencia_3

		escreva("A resistência equivalente é: ", m.arredondar(resistencia_equivalente, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */