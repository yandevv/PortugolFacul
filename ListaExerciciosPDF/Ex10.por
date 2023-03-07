programa
{
	
	funcao inicio()
	{
		inteiro numVendidos
		real valorVendas, salario

		escreva("Digite o número de carros vendidos no mês: ")
		leia(numVendidos)

		escreva("Digite o valor de vendas do mês: ")
		leia(valorVendas)

		salario = 500 + 50 * numVendidos + valorVendas * 0.05

		escreva("\nO seu salário neste mês será de: R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */