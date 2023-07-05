programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		/*
		 * Faça um algoritmo que calcule e apresente o valor do
		 * volume de uma lata de óleo, dado seu raio e sua altura.
		 */

		real raio		// cm
		real altura	// cm
		real volume	// cm³ e base * altura

		raio		= 2.15
		altura	= 3.00

		volume = m.PI * m.potencia(raio, 2.0) * altura

		escreva("O volume da lata é ", m.arredondar(volume, 2), "cm³, que equivale a ", m.arredondar(volume, 2), " mililitros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */