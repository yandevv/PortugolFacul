programa
{
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva("Escreva dois números inteiros: ")
		leia(n1, n2)

		se(n1 < n2) {
			escreva(n2, " ", n1)
		} senao se(n1 > n2) {
			escreva(n1, " ", n2)
		} senao{
			escreva("Estes números são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */