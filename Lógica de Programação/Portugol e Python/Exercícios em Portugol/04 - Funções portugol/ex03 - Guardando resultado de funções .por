programa {
  funcao inicio() {
    real num1, num2
    real resultadoSoma, resultadoSubtracao, resultadoMultiplicacao, resultadoDivisao // variaveis para guardar os resultados

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    //atribuindo os resultados das operações à variaveis
    resultadoSoma = somar(num1, num2)
    resultadoSubtracao = subtrair(num1, num2)
    resultadoMultiplicacao = multiplicar(num1, num2)
    resultadoDivisao = dividir(num1, num2)
    
    escreva("\nResultados:\n")
    escreva("Soma: ", resultadoSoma, "\n")
    escreva("Subtração: ", resultadoSubtracao, "\n")
    escreva("Multiplicação: ", resultadoMultiplicacao, "\n")
    escreva("Divisão: ", resultadoDivisao, "\n")
}
  
  funcao real somar(real a, real b){
    retorne a + b
}

  funcao real subtrair(real a, real b){
    retorne a - b
}

  funcao real multiplicar(real a, real b){
    retorne a * b
}

  funcao real dividir(real a, real b){
    retorne a / b
}
}