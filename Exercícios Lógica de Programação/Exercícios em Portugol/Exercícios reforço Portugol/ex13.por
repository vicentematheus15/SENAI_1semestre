programa
{
	
	funcao inicio()
	{
		inteiro ano = 2003
		real salario = 600, taxa = 1.5

		escreva("Ano: 2002 --> Salário R$600.0\n")

		enquanto(ano <= 2025){
		salario = salario + (salario *(taxa/100))
		escreva("Ano: ", ano, " --> Salário R$", salario, ".  Taxa de aumento de ", taxa, "%\n")
		
		taxa = taxa * 2
		
		ano = ano + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */