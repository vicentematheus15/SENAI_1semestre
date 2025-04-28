programa {
  funcao inicio() {
    inteiro tentativas = 0
    cadeia palpite = "14"

    escreva("Voce deve adivinhar um número secreto de 1 a 50\n")
    faca{
      escreva("Digite um palpite:")
      leia(palpite)
      tentativas = tentativas + 1

      se(palpite < 14){
        escreva("Tente um número maior\n")
      } senao se (palpite > 14){
        escreva("Tente um número menor\n")
      }


    }enquanto(palpite != "14")

    escreva("Parabéns, você acertou! Foram necessárias ", tentativas, " tentativas")
  }
}
