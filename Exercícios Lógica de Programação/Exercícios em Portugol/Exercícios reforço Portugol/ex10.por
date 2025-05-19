programa {
  funcao inicio() {
    inteiro num = 0, soma = 0, quantidadeNum = 0, maiorNum = -9999, menorNum = 9999, numPar = 0, somaNumPar = 0, numImpar = 0, somaNumImpar = 0
    real mediaNumPar = 0, porcentagemNumImpar = 0
    
    //laço que vai se repetir enquanto for digitado um numero positivo 
    enquanto(num >= 0){
      escreva("Digite um número positivo para continuar e uma número negativo para sair: ")
      leia(num)
      

      //quantidade de numeros digitados
      quantidadeNum = quantidadeNum + 1
      
      //soma dos numero digitados
      soma = soma + num

      //maior número digitado
      se(num > maiorNum){
        maiorNum = num
      }
      //menor número digitado
      se(num < menorNum){
        menorNum = num
      }

      se(num % 2 == 0){                    //condição para saber se o número é par
        numPar = numPar + 1
        somaNumPar = somaNumPar + num
      }senao{                              //condição para saber se o número é impar
        numImpar = numImpar + 1
        somaNumImpar = somaNumImpar + num
      }
    }
    //media números pares
   se(numPar > 0){
    mediaNumPar = somaNumPar / numPar
   }
    //porcentagem numeros impares
    se(numImpar > 0){
    porcentagemNumImpar = (numImpar*100) / quantidadeNum
  }
  //saida de dados
    escreva("\nQuantidade de números digitados: ", quantidadeNum)
    escreva("\nSoma total: ", soma)
    escreva("\nMaior número: ", maiorNum)
    escreva("\nMenor número: ", menorNum)
    escreva("\nQuantidade de números pares: ", numPar)
    escreva("\nMédia dos números pares: ", mediaNumPar)
    escreva("\nQuantidade de números ímpares: ", numImpar)
    escreva("\nPorcentagem de ímpares: ", porcentagemNumImpar, "%")
  }
}
