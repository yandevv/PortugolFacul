programa
{
	
	funcao inicio()
	{
		inteiro qtdePrestacao
		real valorTotal = 0.0, valorFinal = 0.0

		escreva("Escreva a quantidade de prestações atrasadas: ")
		leia(qtdePrestacao)

		para(inteiro i = 1; i <= qtdePrestacao; i++) {
			real valorPrestacao
			
			escreva("Digite o valor da ", i, "° prestação atrasada: ")
			leia(valorPrestacao)

			valorTotal = valorTotal + valorPrestacao * 1.1		
		}

		valorFinal = valorTotal * 0.9

		escreva("\nO valor total das prestações é de R$", valorTotal, " e o valor final é de R$", valorFinal, ".")
		escreva("\nO prejuízo para o comerciante é de R$", valorTotal - valorFinal, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */