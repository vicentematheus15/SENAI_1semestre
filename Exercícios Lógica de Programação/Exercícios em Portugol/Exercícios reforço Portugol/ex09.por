programa {
  funcao inicio() {
    inteiro i, j

    //laço de repetição externo das linhas da tabuada (numero baseda tabuada)
    para(i = 1; i <= 10; i++){
      escreva("\nTabuada do ", i, ":\n")
      //laço de repetição interno das colunas da tabuada (numero multiplicador)
      para(j = 1; j <= 10; j++){
        escreva(i, " x ", j, " = ", i * j, "\n")
      }
    }
  }
}
