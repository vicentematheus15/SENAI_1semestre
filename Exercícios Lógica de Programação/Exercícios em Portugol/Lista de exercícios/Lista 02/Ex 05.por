programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaAritmetica, mediaPonderada
		caracter tipoMedia
		
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		
		escreva("A = média aritmética \nP = média ponderada: \n")
		leia(tipoMedia)
		
		se (tipoMedia == 'A' ou tipoMedia == 'a')
		{	
			mediaAritmetica= (nota1 + nota2 + nota3) / 3
			escreva("A média aritmérica foi igual a ", mediaAritmetica)
		}
		senao se (tipoMedia == 'P' ou tipoMedia == 'p')
		{
			mediaPonderada= (nota1*3 + nota2*3 + nota3*4) / 10
			escreva("A média ponderada foi igual a ", mediaPonderada)
		}
		senao
		{
			escreva("Erro! Digite A para média aritmética ou P para média ponderada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */