programa
{
	funcao inicio()
	{
		/*
		 * Dado o tamanho da base e da altura de um retângulo,
		 * calcular a sua área e o seu perímetro.
		 */

		 real base
		 real altura
		 real area		// base vezes altura
		 real perimetro	// soma dos comprimentos dos lados

		base		= 4.0
		altura	= 2.25

	 	area		= base * altura
	 	perimetro	= 2 * (base + altura)

	 	escreva("O valor da área é ", area, "\n")
	 	escreva("O valor do perimêtro é ", perimetro, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */