programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual a idade do nadador? ")
		leia(idade)

		se (idade >= 5 e idade <=7 )
		{	
			escreva("O nadador é da categoria Infantil A\n")
		}
		senao se (idade >= 8 e idade <=10)
		{	
			escreva("O nadador é da categoria Infantil B\n")
		}
		senao se (idade >= 11 e idade <= 13)
		{
			escreva("O nadador é da categoria Juvenil A\n")
		}
		senao se (idade >= 14 e idade <= 17)
		{
			escreva("O nadador é da categoria Juvenil B\n")
		}
		senao se (idade >= 18)
		{
			escreva("O nadador é da categoria Adulto\n")
		}
		senao
		{
			escreva("O nadador é muito novo para entrar em uma das categorias")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */