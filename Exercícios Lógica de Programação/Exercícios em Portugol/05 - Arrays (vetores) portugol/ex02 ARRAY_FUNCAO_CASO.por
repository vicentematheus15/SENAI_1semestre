programa
{
	
	funcao inicio()
	{
		cadeia produtos[5]//[0,1,2,3,4]
		inteiro estoque[5]
		inteiro opcao = 0

		enquanto(opcao != 3)
		{
		escreva("\n===CONTROLE DE ESTOQUE===\n")
		escreva("1 - Inserir produtos e estoque\n")	
		escreva("2 - Mostrar produtos com estoque baixo\n")
		escreva("3 - Sair\n")
		escreva("Escolha uma opção: \n")
		leia(opcao)

		escolha(opcao)
		{
		caso 1:
			para(inteiro i = 0; i < 5; i++)
			{
				escreva("Nome do produto ", i+1, ": \n")
				leia(produtos[i])
				escreva("Quantidade em estoque: ")
				leia(estoque[i])
			}
			escreva("Produtos cadastrados com sucesso!\n")
			pare
			
		caso 2:
			mostrarEstoqueBaixo(produtos, estoque)
			pare
			
		caso 3:
		escreva("Finalizando programa")
		pare
		
		caso contrario:
			escreva("Opção inválida, tente novamente!")
		
		}
		}
	}
	funcao mostrarEstoqueBaixo(cadeia produtos[], inteiro estoque[])
	{
		inteiro produtosComEstoqueBaixo = 0
		escreva("\nProdutos com estoque abaixo de 10: \n")
		para(inteiro i = 0; i < 5; i++){
			se (estoque[i] < 10)
			{
				escreva(produtos[i], " - Quantidade: ", estoque[i], "\n")
				produtosComEstoqueBaixo += 1
			}
		}
		se (produtosComEstoqueBaixo == 0)
		{
			escreva("Nenhum produto com estoque baixo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */