programa {
  funcao inicio() {
    real num1, num2

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)
    
    escreva("\nResultados:\n")
    escreva("Soma: ", somar(num1, num2), "\n")
    escreva("Subtração: ", subtrair(num1, num2), "\n")
    escreva("Multiplicação: ", multiplicar(num1, num2), "\n")
    escreva("Divisão: ", dividir(num1, num2), "\n")
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
