programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite o peso (em kg): ")
		leia(peso)
		escreva("Digite a altura (em metros): ")
		leia(altura)

		imc= peso/Matematica.potencia(altura, 2)

		se (imc <= 18.5)
		{
			escreva("IMC = ", imc, "\nAbaixo do peso")
		}
		senao se (imc > 18.5 e imc <= 24.9)
		{
			escreva("IMC = ", imc, "\nPeso normal")
		}
		senao se (imc >= 25 e imc <= 29.9)
		{
			escreva("IMC = ", imc, "\nAcima do peso") 
		}
		senao se (imc >= 30 e imc <= 34.9)
		{
			escreva("IMC = ", imc, "\nObesidade I")
		}
		senao se (imc >= 35 e imc<= 39.9)
		{
			escreva("IMC = ", imc, "\nObesidade II")
		}
		senao
		{
			escreva("Obesidade III")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */