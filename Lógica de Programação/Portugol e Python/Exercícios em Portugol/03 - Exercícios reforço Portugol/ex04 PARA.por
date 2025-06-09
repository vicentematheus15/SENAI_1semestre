programa
{
	
	funcao inicio()
	{
		inteiro num, resultado = 1
		
		escreva("Digite um n° e descubra o seu fatorial: ")
		leia(num)
		
		para( inteiro i = num; i > 1; i--){
			
			resultado = resultado * i
		}
			escreva("O fatorial do número ", num, " é igual a ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */