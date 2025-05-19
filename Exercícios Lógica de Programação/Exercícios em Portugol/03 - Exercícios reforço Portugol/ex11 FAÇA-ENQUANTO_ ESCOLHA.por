programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real num1, num2, resultado

		faca{//início do loop e repete enquanto o usuario não cumpre a condição para sair
			escreva("Digite o primeiro número:")
			leia(num1)
			escreva("Digite o segundo número:")
			leia(num2)
			escreva("O que deseja fazer com esses dois números?\n(Digite o número correspondente a opção)\n")
			escreva("1 - Somar\n2 - Subtrair\n3 - Multiplicar\n4 - Sair\n")
			leia(opcao)
			
		escolha(opcao){ // a escolha fica dentro do loop - 
			caso 1: 	resultado = num1 + num2
					escreva(num1, " + ", num2, " = ", resultado, "\n")
					pare //sempre parar depois de cada caso

			caso 2: 	resultado = num1 - num2 
					escreva(num1, " - ", num2, " = ", resultado, "\n")
					pare

			caso 3: 	resultado = num1 * num2 
					escreva(num1, " x ", num2, " = ", resultado, "\n")
					pare

			caso 4: 	escreva("Saindo do programa...")
					pare

			caso contrario: escreva("Erro! Número digitado não corresponde a nenhuma opção possível. Tente novamente.\n") //se o usuario digitar algo diferente dos casos acim, dá erro
		}
	}enquanto (opcao != 4)//final do loop (somente quando o usuario digita 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */