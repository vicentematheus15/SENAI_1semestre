programa
{
	
	funcao inicio()
	{
		real saldoMedio, valorCredito

		escreva("Digite o saldo médio do cliente no ultimo ano: ")
		leia(saldoMedio)

		se (saldoMedio >= 0 e saldoMedio <= 200)
		{
			valorCredito = 0
			escreva("O saldo médio do cliente foi igual a R$", saldoMedio, " e o crédito especial concedido é de R$", valorCredito)
		}
		senao se (saldoMedio >= 201 e saldoMedio <= 400)
		{
			valorCredito = saldoMedio * 0.2 
			escreva("O saldo médio do cliente foi igual a R$", saldoMedio, " e o crédito especial concedido é de R$", valorCredito)
		}
		senao se (saldoMedio >= 401 e saldoMedio <= 600)
		{
			valorCredito = (saldoMedio * 0.3) 
			escreva("O saldo médio do cliente foi igual a R$", saldoMedio, " e o crédito especial concedido é de R$", valorCredito)
		}
		senao se (saldoMedio > 600)
		{
			valorCredito = saldoMedio * 0.4
			escreva("O saldo médio do cliente foi igual a R$", saldoMedio, " e o crédito especial concedido é de R$", valorCredito)
		}
		senao 
		{
			escreva("Erro! Digite novamente sua média de saldo do ano anterior")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */