programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro num1, num2, soma, sub, mult, div, restdiv, pot
		


		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		soma = num1 + num2
		sub = num1 - num2
		mult = num1 * num2
		div = num1 / num2
		restdiv = num1 % num2
		pot = mat.potencia(num1, num2)


		escreva("Adição: ", soma, "\n")
		escreva("Subtração: ", sub, "\n")
		escreva("Multiplicação: ", mult, "\n")
		escreva("Divisão: ", div, "\n")
		escreva("Resto da divisão: ", restdiv, "\n")
		escreva("Exponenciação: ", pot, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */