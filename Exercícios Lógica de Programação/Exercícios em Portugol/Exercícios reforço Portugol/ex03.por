programa
{
		inteiro codigo, numVeiculos, numAcidentes, i, cidadeMaiorIndice
		inteiro totalVeiculos = 0, totalCidadesMenos2000 = 0, acidentesCidadesMenos2000 = 0
		real indiceAcidentes,  mediaAcidentesCidadesMenos2000 = 0 , mediaVeiculos = 0, maiorIndice = 0
	
	funcao inicio()
	{
		
		para(i = 1; i <= 4; i++){
			 escreva("Digite o código da cidade ", i, ": ")
			 leia(codigo)
			 escreva("Digite o número de veículos de passeio em 2015 para a cidade ", i, ": ")
			 leia(numVeiculos)
			 escreva("Qual o número de acidentes com vítimas em 2015 para a cidade ", i, ": ")
			 leia(numAcidentes)

			 //cálculo maior indice e cidade do maior indice
			 indiceAcidentes = numAcidentes / numVeiculos
			 se(indiceAcidentes > maiorIndice){
			 	maiorIndice = indiceAcidentes
			 	cidadeMaiorIndice = codigo
			 }

			 //soma e media de veiculos em todas as cidades
			 totalVeiculos = totalVeiculos + numVeiculos
			 mediaVeiculos = totalVeiculos/ 4

			 //verificando quais cidades tem menos de 2000 veiculos
			 se(numVeiculos < 2000){
			 totalCidadesMenos2000 = totalCidadesMenos2000 + 1                                   //descobrindo quantas cidades tem menos de 2000 veiculos
			 acidentesCidadesMenos2000 = acidentesCidadesMenos2000 + numAcidentes                //soma total do acidentes das cidades com menos de 2000 veiculos 
			 mediaAcidentesCidadesMenos2000 = acidentesCidadesMenos2000 /totalCidadesMenos2000   //media de acidentes das cidades que tem menos de 2000 veiculos
			 }	 
		}
		escreva("\nO maior indice de acidentes foi de ", maiorIndice, " na cidade com codigo ", cidadeMaiorIndice, "\n")
		escreva("A média de veículos nas 6 cidades é de ", mediaVeiculos, "\n") 
		escreva("A media de acidentes de trânsito em cidades com menos de 2000 automóveis de passeio ", mediaAcidentesCidadesMenos2000)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */