programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		/*
		 * Dado o tamanho do raio de uma circunferência,
		 * calcular a área e o perímetro da mesma.
		 */

		real raio
		real area		// pi*r²
		real perimetro	// 2pi*r

		raio		= 2.15
		area		= m.PI * m.potencia(raio, 2.0)
		perimetro	= 2 * m.PI * raio

		escreva("A área da circunferência de raio ", m.arredondar(raio, 2), " é igual a ", m.arredondar(area, 2), "\n")
		escreva("O perímetro é igual a ", m.arredondar(perimetro, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */