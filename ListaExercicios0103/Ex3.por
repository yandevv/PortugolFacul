programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio, area
		
		escreva("Digite o valor do raio para o cálculo: ")
		leia(raio)

		area = mat.PI * mat.potencia(raio, 2.0)

		escreva("A área do círculo contendo um raio de ", raio, " tem um área de ", area, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */