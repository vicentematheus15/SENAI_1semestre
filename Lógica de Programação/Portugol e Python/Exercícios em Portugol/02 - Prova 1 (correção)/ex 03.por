programa
{
		real num1, num2, resultado
		inteiro opcao
	
	funcao inicio()
	{

		escreva("Digite o numero correspondente a operação que deseja realizar:\n1.Soma\n2.Subtração\n")
		leia(opcao)
		
		se(opcao == 1){
			escreva("Digite um número: ")
			leia(num1)
			escreva("Digite outro numero: ")
			leia(num2)
			resultado = num1 + num2
			escreva("O resultado da soma é ", resultado)
		} senao se(opcao == 2){
			escreva("Digite um número: ")
			leia(num1)
			escreva("Digite outro numero: ")
			leia(num2)
			resultado = num1 - num2
			escreva("O resultado da subtração é ", resultado)
		}senao{
			escreva("Erro! Número inválido, digite 1 para somar ou 2 para subtrair")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */