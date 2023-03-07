programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		real xa, xb, ya, yb, distancia

		escreva("Escreva o valor X do primeiro ponto: ")
		leia(xa)

		escreva("Escreva o Valor Y do primeiro ponto: ")
		leia(ya)

		escreva("Escreva o valor X do segundo ponto: ")
		leia(xb)

		escreva("Escreva o valor Y do segundo ponto: ")
		leia(yb)

		distancia = mat.raiz(mat.potencia((xb - xa), 2.0) + mat.potencia((yb - ya), 2.0), 2.0)

		escreva("\nA distância dos dois pontos é de: ", distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */