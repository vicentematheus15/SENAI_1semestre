programa
{
    funcao inicio()
    {
        real salario = 600.00, percentual = 1.5
        inteiro ano

        para (ano = 2003; ano <= 2025; ano++)
        {
            salario = salario + (salario * (percentual / 100))
            escreva("Ano ", ano, ": Salário = R$ ", salario, " (Aumento de ", percentual, "%)\n")
            percentual = percentual * 2
        }

        escreva("\nSalário final em 2025: R$ ", salario, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */