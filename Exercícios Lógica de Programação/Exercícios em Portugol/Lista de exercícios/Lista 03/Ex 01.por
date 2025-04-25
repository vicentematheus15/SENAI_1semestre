programa {
  funcao inicio() {
    
    inteiro diaMaiorVenda
    real totalVendas = 0, vendaDia, maiorVenda = 0
    inteiro i

    para (i=0; i<=7; i++)
    {
      escreva("Qual o valor de vendas do dia ? ")
      leia(vendaDia)
      totalVendas = totalVendas + vendaDia
        se (vendaDia >= maiorVenda)
        {
          maiorVenda = vendaDia
          diaMaiorVenda = i
        }
    }
    
    escreva("A venda total da semana foi de R$", totalVendas, "\n")
    escreva("O maior valor de venda foi de R$", maiorVenda, ", no ", diaMaiorVenda, "° dia")

  }
}
