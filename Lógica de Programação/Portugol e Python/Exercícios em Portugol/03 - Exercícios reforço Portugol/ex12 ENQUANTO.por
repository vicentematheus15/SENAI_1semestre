programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x, y, resposta = 0
		real resultado

		enquanto(resposta != 2){
			escreva("Digite o primeira número: ")
			leia(x)
			escreva("Digite o segundo número: ")
			leia(y)
			
			resultado = Matematica.potencia(x, y)
			
			escreva(x, " elevado a ", y, " é igual a ", resultado, "\n")

			escreva("Digite 1 para fazer outra conta e 2 para finalizar o programa\n")
			leia(resposta)

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */