programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro lata, garrafa600, garrafa2l
		real precoL, preco600, preco2l, precoTotal, litrosL, litrosg600, litros2l, litrosTotais

		escreva("Quantas latas foram compradas? ")
		leia(lata)
		litrosL = lata * 0.35
		precoL = lata * 2.50
		precoL = Matematica.arredondar(precoL, 2)

		escreva("Quantas garrafas 600ml foram compradas? ")
		leia(garrafa600)
		litrosg600 = garrafa600 * 0.60
		preco600 = garrafa600 * 4
		preco600 = Matematica.arredondar(preco600, 2)
		
		escreva("Quantas garrafas 2L foram compradas? ")
		leia(garrafa2l)
		litros2l = garrafa2l * 2
		preco2l = garrafa2l * 7
		preco2l = Matematica.arredondar(preco2l, 2)

		precoTotal = precoL + preco600 + preco2l
		litrosTotais = litrosL + litrosg600 + litros2l
		escreva("A compra total deu R$", precoTotal, " e foram comprados ", litrosTotais, " litros de refrigerante ao total.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */