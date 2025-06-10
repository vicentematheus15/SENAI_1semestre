programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro opcao, idade
		real altura, peso

		escreva("==== Cadastro de Informações ====\n")
		escreva("Digite o número correspondente a qual informação deseja cadastrar:\n")
		escreva("1-Nome \n2-Idade \n3-Altura \n4-Peso \n")
		leia(opcao)
		

		escolha (opcao)
		{
		caso 1:
			escreva("Digite o seu nome: \n")
			leia(nome)
			escreva("Nome cadastrado com sucesso!\n")
			pare

		caso 2:
			escreva("Digite a sua idade: \n")
			leia(idade)
			escreva("Idade cadastrada com sucesso!\n")
			pare

		caso 3:
			escreva("Digite a sua altura(em metros): \n")
			leia(altura)
			escreva("Altura cadastrada com sucesso!\n")
			pare

		caso 4:
			escreva("Digite o seu peso(em kg): \n")
			leia(peso)
			escreva("Peso cadastrado com sucesso!\n")
			pare
		caso contrario:
			escreva("Comando inválido! Digite de 1 a 4 para cadastrar algum dado\n")
		}
			escreva ("Muito obrigado por realizar seu cadastro!\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */