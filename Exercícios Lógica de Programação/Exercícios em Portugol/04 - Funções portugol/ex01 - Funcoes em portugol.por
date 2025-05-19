programa {
  funcao inicio() {
    /*estrutura de uma função
      funcao  tipo_de_retorno nomeDaFuncao (parametros){
          comandos
          retorne valor     
      }                                                                    */

      real num1, num2

      escreva("Digite o primeiro número: ")
      leia(num1)

      escreva("Digite o segundo número: ")
      leia(num2)

      escreva("\nResultado:\n")
      escreva("Soma: ", somar(num1, num2), "\n") //como chamar a função "somar" na saida de dados
  }
  //estrutura apresentada no início
  funcao real somar(real a, real b){
    retorne a + b
  }
}
