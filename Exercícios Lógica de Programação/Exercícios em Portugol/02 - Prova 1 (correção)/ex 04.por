programa
{
	
	funcao inicio()
	{
		inteiro numCamisas, numBermudas

		escreva("Qual o número de camisas que temos no estoque?\n")
		leia(numCamisas)

		se(numCamisas > 0){
			escreva("Temos ", numCamisas, " no estoque\n")
		} senao se(numCamisas < 0) {
			numCamisas = numCamisas * (-1)
			escreva("Faltam ", numCamisas, " no estoque\n")
		}senao{
			escreva("Não temos camisas sobrando nem faltando no estoque\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */