programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia numero

		escreva("Digite um número de 3 dígitos: ")
		leia(numero)

		escreva("\nValor centena: ", tx.obter_caracter(numero, 0))
		escreva("\nValor dezena: ", tx.obter_caracter(numero, 1))
		escreva("\nValor unidade: ", tx.obter_caracter(numero, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */