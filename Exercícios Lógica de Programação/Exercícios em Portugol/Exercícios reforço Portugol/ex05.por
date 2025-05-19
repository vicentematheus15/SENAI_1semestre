programa
{
	
	funcao inicio()
	{
		inteiro num1 = 0, num2 = 1, proxNum
		inteiro i

		escreva("Os 10 primeiros números da sequência de Fibonacci são: \n")
		escreva(num1, " ") // exibe o primeiro número "0"
		escreva(num2, " ") // exibe o segundo número "1"
		
		para(i=3; i <= 10; i++){
			proxNum = num1 + num2
			escreva(proxNum, " ")
			num1 = num2
			num2 = proxNum
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */