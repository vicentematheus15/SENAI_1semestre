programa {
  funcao inicio() {
    real saldo = 0, valor
    inteiro opcao

    faca{
      escreva("\n===== MENU =====\n")
      escreva("1.Depositar\n")
      escreva("2.Sacar\n")
      escreva("3.Consultar Saldo \n")
      escreva("4.Sair\n")
      escreva("Escolha uma opção: \n")
      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("Digite o valor a ser depositado: ")
          leia(valor)
          saldo = saldo + valor
          escreva("Depósito realizado com sucesso! Saldo atual: R$ ", saldo, "\n")
          pare

        caso 2:
          escreva("Digite o valor a ser sacado: ")
          leia(valor)
          se(saldo >= valor){
          saldo = saldo - valor
          escreva("Saque realizado com sucesso! Saldo atual: R$ ", saldo, "\n")
          } senao{
            escreva("Saldo insuficiente! Faça um depósito primeiro.\n")
          }
          pare

        caso 3:
          escreva("Seu saldo atual é de R$", saldo, "\n")
          pare

        caso 4:
          escreva("Encerrando operação...")
          pare

        caso contrario: 
        escreva("Erro! digite uma das opções disponíveis no menu.\n") 
    }
  }enquanto (opcao != 4)
}
}
