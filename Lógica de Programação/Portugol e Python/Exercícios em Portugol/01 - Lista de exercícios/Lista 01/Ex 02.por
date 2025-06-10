programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real horaN, horaE, salL, salB

		escreva("Digite a quantidade de horas normais trabalhadas: ")
		leia (horaN)
		escreva("Digite a quantidade de horas extras trabalhadas: ")
		leia (horaE)
		salB = (horaN * 10) + (horaE *15)
		salB = Matematica.arredondar(salB, 2)
		salL = salB - (salB/10)
		salL = Matematica.arredondar(salL, 2)
		
		escreva("O salário bruto é igual a R$", salB, " e o salário líquido é igual a R$", salL)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */