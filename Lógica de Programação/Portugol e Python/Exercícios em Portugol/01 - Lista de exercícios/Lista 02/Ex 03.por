programa
{
	
	funcao inicio()
	{
		real altura, pesoIdeal
	
		caracter sexo

		escreva("Digite a altura da pessoa(em metros): ")
		leia(altura)

		escreva("Digite o sexo da pessoa (M para masculino e F para feminino): ")
		leia(sexo)

		se (sexo == 'M' ou sexo == 'm')
		{
			pesoIdeal = (72.7 * altura) - 58
			escreva("O peso ideal para homens dessa altura é igual a ", pesoIdeal, " kg")
		}
		senao se (sexo == 'F' ou sexo == 'f')
		{
			pesoIdeal = (62.1 * altura) - 44.7
			escreva("O peso ideal para mulheres dessa altura é igual a ", pesoIdeal, " kg")
		}
		senao 
		{
			escreva("Sexo inválido! Digite M para masculino ou F para feminino")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */