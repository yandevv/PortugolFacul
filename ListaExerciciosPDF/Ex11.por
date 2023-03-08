programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		inteiro numero, unidade, dezena, centena

		escreva("Escreva o número desejado: ")
		leia(numero)

		unidade = numero % 10

		dezena = (numero % 100) / 10

		centena = numero / 100

		escreva("\nNúmero invertido: ", unidade, dezena, centena)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */