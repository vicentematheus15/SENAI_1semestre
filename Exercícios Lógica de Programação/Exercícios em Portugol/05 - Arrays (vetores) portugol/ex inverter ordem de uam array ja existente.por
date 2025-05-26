programa
{
	inteiro arrayNormal[] = {10, 28, 36, 55, 99}
	inteiro arrayInverso[5], cont = 0
	funcao inicio()
	{
		para(inteiro i = 4; i >= 0; i--){
			arrayInverso[i] = arrayNormal[cont]
			cont++
		}
		para(inteiro i = 0; i < 5; i++){
			escreva(arrayInverso[i] + ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */