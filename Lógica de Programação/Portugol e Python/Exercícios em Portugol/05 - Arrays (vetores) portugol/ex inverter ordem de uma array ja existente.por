programa {
  funcao inicio() {
    inteiro arrayNormal[] = {2, 4, 6, 8, 10}
    inteiro arrayInversa[5]
    //laço de repetição para fazer o indice 0 (primeiro) da arrayInversa receber o indice 4 (ultimo) da arrayNormal
    para(inteiro i = 0; i < 5; i++){
        arrayInversa[i] = arrayNormal[4 - i] //a posição i (primeira/indice 0) da array inversa vai receber o valor da posição 4 - i da array normal (última posição/indice 4)
    }
    //saída de dados
    escreva("A array inversa fica ")
    //laço de repetição para mostrar número por número a array inversa
    para(inteiro i = 0; i < 5; i++){
      escreva(arrayInversa[i], " ")
    }
  

  }
}
