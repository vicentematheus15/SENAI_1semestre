programa
{
	funcao inicio()
	{
		inteiro lata, garrafa600, garrafa2l
		real litrosL, litrosg600, litros2l, litrosTotais

		escreva("Quantas latas foram compradas? ")
		leia(lata)
		litrosL = lata * 0.35

		escreva("Quantas garrafas 600ml foram compradas? ")
		leia(garrafa600)
		litrosg600 = garrafa600 * 0.60

		escreva("Quantas garrafas 2L foram compradas? ")
		leia(garrafa2l)
		litros2l = garrafa2l * 2

		litrosTotais = litrosL + litrosg600 + litros2l
		escreva("Foram comprados ", litrosTotais, " litros de refrigerante ao total.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */