programa
{
	
	funcao inicio()
	{
		inteiro qtdeBurguer, qtdeCheese, qtdeFritas, qtdeRefri, qtdeMilkshake
		real total

		escreva("Escreva a quantidade de hamburgúeres consumidos: ")
		leia(qtdeBurguer)

		escreva("Escreva a quantidade de cheeseburgers consumidos: ")
		leia(qtdeCheese)

		escreva("Escreva a quantidade de fritas consumidas: ")
		leia(qtdeFritas)

		escreva("Escreva a quantidade de refrigerantes consumidos: ")
		leia(qtdeRefri)

		escreva("Escreva a quantidade de milkshakes consumidos: ")
		leia(qtdeMilkshake)

		total = qtdeBurguer * 3 + qtdeCheese * 2.5 + qtdeFritas * 2.5 + qtdeRefri + qtdeMilkshake * 3

		escreva("O total da conta foi de: ", total)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */