programa
{
	inteiro bubble[] = {55, 2, 69, 23, 18, 420, 22, 7, 51}
	funcao inicio()
	{
		para(inteiro j = 0; j < 9; j++){
			bubbleSort()
		}
		para(inteiro j = 0; j < 9; j++){
			escreva(bubble[j], " ")
		}
	}
	funcao bubbleSort(){
		para(inteiro i = 0; i < 8; i++){
			se(bubble[i] > bubble[i + 1]){
				inteiro posicao1 = bubble[i]
				inteiro posicao2 = bubble[i +1]
				bubble[i] = posicao2
				bubble[i + 1] = posicao1
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */