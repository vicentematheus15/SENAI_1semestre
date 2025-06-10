programa
{
	
	funcao inicio()
	{
		real n1, n2, resultado
		inteiro opcao

		escreva(" 1-soma \n 2-subtração \n 3-multiplicação \n 4-divisão \n")
		leia(opcao)
		

		escolha (opcao)
		{
		caso 1:
			escreva("Digite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			resultado = n1 + n2
			pare

		caso 2:
			escreva("Digite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			resultado = n1 - n2
			pare

		caso 3:
			escreva("Digite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			resultado = n1 *n2
			pare

		caso 4:
			escreva("Digite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			resultado = n1 / n2
			pare
		caso contrario:
			resultado = 0
			escreva("Operação inválida!")
		}
			escreva ("Resultado: ", resultado)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */