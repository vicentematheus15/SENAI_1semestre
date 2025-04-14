programa
{
	
	funcao inicio()
	{
		inteiro A, B

		escreva("Digite o valor de A: ")
		leia(A)

		escreva("Digite o valor de B: ")
		leia(B)

		se (A < B){
			escreva(A, " ", B)
		}

		senao se (A > B){
			escreva(B, " ", A)
		}

		senao {
			escreva(A, " = ", B)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */