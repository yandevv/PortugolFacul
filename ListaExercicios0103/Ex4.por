programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real num, raiz

		escreva("Digite o número a ser calculado a raiz quadrada: ")
		leia(num)

		raiz = mat.raiz(num, 2.0)

		escreva("A raiz quadrada do número inserido é de ", raiz, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */