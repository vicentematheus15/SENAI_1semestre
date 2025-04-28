programa {
  funcao inicio() {
    real saldo = 0, valor
    inteiro opcao

    faca{
      escreva("1.Depositar \n2.Sacar \n3.Consultar Saldo \n4.Sair\n")
      leia(opcao)
      se(opcao == 1){
        escreva("Digite o valor a ser depositado: ")
        leia(valor)
        saldo = saldo + valor
        escreva("Depósito realizado com sucesso! Saldo atual: R$ ", saldo, "\n")
      } senao se(opcao == 2){
        escreva("Digite o valor a ser sacado: ")
        leia(valor)
        se(saldo >= valor){
          saldo = saldo - valor
          escreva("Saque realizado com sucesso! Saldo atual: R$ ", saldo, "\n")
        }senao{
          escreva("Saldo insuficiente! Faça um depósito primeiro.\n")
        }
      } senao se (opcao == 3){
        escreva("Seu saldo atual é de R$", saldo, "\n")
      } senao se(opcao == 4){
        escreva("Encerrando operação...") //apenas encerra o programa
      } senao {
        escreva("Erro! digite uma das opções disponíveis no menu.\n")
      }

    }enquanto (opcao != 4)
}
}
