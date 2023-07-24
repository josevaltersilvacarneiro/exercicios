programa
{	
	funcao inicio()
	{
		/* Escreva um programa para gerar o invertido de um número com três
		 * algarismos (exemplo: o invertido de 498 é 894). 
		 */

		inteiro numero
		inteiro unidade, dezena, centena

		escreva("Digite um número com três algarismos: ")
		leia(numero)

		unidade = numero % 10
		dezena = (numero % 100) / 10
		centena = numero / 100

		escreva(numero, " invertido é ")

		numero = unidade * 100 + dezena * 10 + centena
		escreva(numero, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */