programa {
  funcao inicio(){
    real num1, num2, resultado
    inteiro opcao
    
    faca{
      escreva("\nDigite o primeiro número: ")
      leia(num1)
      escreva("Digite o segundo número: ")
      leia(num2)

      escreva("\nEscolha a operação desejada:\n")
      escreva("1 - Soma\n")
      escreva("2 - Subtração\n")
      escreva("3 - Multiplicação\n")
      escreva("4 - Divisao\n")
      escreva("5 - Sair\n")
      escreva("\nDigite a opção: ")
      leia(opcao)

      escolha (opcao){
        caso 1:
          resultado = soma(num1, num2)
          escreva("Resultado da soma = ", resultado, "\n")
          pare

        caso 2:
          resultado = subtrai(num1, num2)
          escreva("Resultado da subtração = ", resultado, "\n")
          pare

        caso 3:
          resultado = multiplica(num1, num2)
          escreva("Resultado da multiplicação = ", resultado, "\n")
          pare

        caso 4:
          se(num2 != 0){
          resultado = divide(num1, num2)
          escreva("Resultado da divisão = ", resultado, "\n")
          pare
          }
        
        caso 5:
          escreva("Finalizando programa...")
          pare

        caso contrario:
          escreva("Erro na escolha de operações! \nTente novamente")
    } 
  }enquanto (opcao != 5)
}
  funcao real soma(real a, real b){
    retorne a + b
  }
  
  funcao real subtrai(real a, real b){
    retorne a - b
  }

  funcao real multiplica(real a, real b){
    retorne a * b
  }

  funcao real divide(real a, real b){
    retorne a / b
  }
}
