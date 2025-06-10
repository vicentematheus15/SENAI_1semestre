programa
{
	cadeia alunos[5], aluno
	real notas[5], nota, maiorNota
	inteiro i, posicao
	funcao inicio()
	{
		
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o nome do aluno: ")
			leia(aluno)
			alunos[i] = aluno
			escreva("Digite a nota do(a) ", aluno, ": ")
			leia(nota)
			notas[i] = nota

			se(i == 0){
				maiorNota = nota
				posicao = i
			} senao{
				se(notas[i] > maiorNota){
					maiorNota = notas[i]
					posicao = i
				}
			}
		}
		/*limpa()
		para(inteiro j = 0; j < 5; j++){
			escreva(alunos[j], " - ", notas[j], "\n")
		}*/
		escreva("\n",alunos[posicao], " --> ", notas[posicao])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */