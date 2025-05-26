programa
{
	cadeia produtos[5]
	real precos[5]
	funcao inicio()
	{
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o produto:")
			leia(produtos[i])
			escreva("Digite o seu preço: ")
			leia(precos[i])

			escreva(produtos[i], " --> R$", precos[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */