programa
{	
	funcao inicio()
	{
		/*
		 * Ler dois números inteiros e exibir o quociente e o
		 * resto da divisão inteira entre eles.
		 */

		inteiro a
		inteiro b
		inteiro quociente
		inteiro resto

		a = 2 // substitua por 5 para testar
		b = 5 // substitua por 2 para testar

		quociente = a / b
		resto = a - quociente * b

		escreva("Quociente de ", a, " e ", b, " é ", quociente, "\n")
		escreva("Resto da divisão de ", a, " e ", b, " é ", resto, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */