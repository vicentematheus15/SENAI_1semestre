programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		//declarando o vetor	
		inteiro vetorDeInteiros[6]//posicao [0, 1 ,2, 3, 4, 5]

		//laço de repetiçao para sortear números aleatórios para cada espaço do vetor
		para(inteiro posicao = 0; posicao < 6; posicao++){
			vetorDeInteiros[posicao] = util.sorteia(1,10)//"util.sorteia" sorteia um número
			}
			
		escreva("Vetor na ordem original: \n")
		para(inteiro posicao = 0; posicao < 6; posicao++){
			escreva("O elemento = ", vetorDeInteiros[posicao], " está na posição: ", posicao, "\n")
			}

		//exibe o vetor na ordem inversa
	}//	para(inteiro posicao = 5; posicao == 0; posicao--)
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */