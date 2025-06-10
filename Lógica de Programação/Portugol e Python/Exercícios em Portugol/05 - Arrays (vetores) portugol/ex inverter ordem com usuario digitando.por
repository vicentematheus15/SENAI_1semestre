programa {
  funcao inicio() {
    inteiro contador = 0     //contador inicia zerado(ele serve como indice para alocar os valores que o usuario dgitar na arrayNormal)
    inteiro arrayNormal[5]
    inteiro arrayInversa[5]
    
    //laço para o usuario colocar os 5 valores da arrayNormal
    faca{
      escreva("Digite um número para a arrayNormal: \n")
      leia(arrayNormal[contador]) //cada número vai ser alocado na arrayNormal, no índice referente ao valor do contador, que se inicia com 0 e vai até 4 (5 valores)
      contador++                  // a cada repetição o contador vai aumentar em um, alocando o proximo número digitado no proximo indice da arrayNormal
    }enquanto(contador < 5)

    para(inteiro i = 0; i < 5; i++){
      arrayInversa[i] = arrayNormal[4 - i]
    }

    para(inteiro i = 0; i < 5; i++){
      escreva(arrayInversa[i], " ") 
    }
  }
}
