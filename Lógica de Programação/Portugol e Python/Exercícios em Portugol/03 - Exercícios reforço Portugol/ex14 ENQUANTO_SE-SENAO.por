programa
{
	
		real indiceAcidentes, maiorIndiceAcidentes = -99, mediaVeiculos = 0, mediaAcidentesCidadesMenos2000 = 0, numVeiculos, numAcidentes
		inteiro numCidades = 1, codigo, codigoMaiorIndiceAcidentes, somaVeiculos = 0, somaAcidentesMenos2000 = 0, cidadesMenos2000 = 0
	funcao inicio()
	{

		enquanto(numCidades <= 6){//INÍCIO DO LOOP
			escreva ("Digite o código da cidade ", numCidades, ":")
			leia(codigo)
			escreva("Digite o número de veículos de passeio na cidade " , numCidades, " em 2015:")
			leia(numVeiculos)
			escreva("Digite o número de acidentes com vítimas na cidade ", numCidades, " em 2015:")
			leia(numAcidentes)

			//soma do número de veículos
			somaVeiculos = somaVeiculos + numVeiculos

			//indice de acidentes
			indiceAcidentes = numAcidentes / numVeiculos

			//condição pra achar o maior indice de acidentes e o codigo da cidade com esse maior indice
			se(indiceAcidentes > maiorIndiceAcidentes){
				maiorIndiceAcidentes = indiceAcidentes
				codigoMaiorIndiceAcidentes = codigo
			}

			//condição pra saber quantas cidades tem menos de 2000 veiculos e a soma de acidentes nessas cidades
			se(numVeiculos < 2000){
				cidadesMenos2000 = cidadesMenos2000 + 1
				somaAcidentesMenos2000 = somaAcidentesMenos2000 + numAcidentes
			}
			//é o incremento do loop, adicionando 1 ao fim de cada ciclo até chegar em 6
			numCidades = numCidades + 1
		}//FIM DO LOOP
		
		//calculo média de veículos nas 6 cidades
		mediaVeiculos = somaVeiculos / 6

		//calculo media de acidentes nas cidades com menos de 2000 automoveis
		se(cidadesMenos2000 > 0){
		mediaAcidentesCidadesMenos2000 = somaAcidentesMenos2000 / cidadesMenos2000
		}senao{mediaAcidentesCidadesMenos2000 = 0}

		//saída de dados
		escreva("\nO maior índice de acidentes foi de ", maiorIndiceAcidentes, " na cidade de código ", codigoMaiorIndiceAcidentes, "\n")
		escreva("A média de veículos nas 6 cidades foi de ", mediaVeiculos, "\n")
		escreva("A média de acidentes nas cidades com menos de 2000 veículos foi de ", mediaAcidentesCidadesMenos2000)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */