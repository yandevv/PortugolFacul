programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real coefA, coefB, coefC, resultado1, resultado2, delta

		escreva("Digite o coeficiente A da equação: ")
		leia(coefA)

		escreva("Digite o coeficiente B da equação: ")
		leia(coefB)

		escreva("Digite o coeficiente C da equação: ")
		leia(coefC)

		delta = mat.potencia(coefB, 2.0) - 4 * coefA * coefC

		resultado1 = (-(coefB) + mat.raiz(delta, 2.0)) / (2 * coefA)
		resultado2 = (-(coefB) - mat.raiz(delta, 2.0)) / (2 * coefA)

		se(delta < 0) {
			escreva("\nO resultado não é possível!")
		} senao {
			escreva("\nResultado 1:", resultado1)
			escreva("\nResultado 2:", resultado2)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */