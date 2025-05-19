programa {
    inteiro i, numHomens = 0, numMulheres = 0, somaAlturaMulheres = 0
    real altura, mediaAlturaMulheres = 0, menorAltura, maiorAltura
    caracter sexo, sexoPessoaMaisAlta
  funcao inicio() {

    para(i = 1; i <= 15; i++){
      // inserção de dados
      escreva("Digite a altura da pessoa ", i, " (em metros):")
      leia(altura)
      escreva("Digite o sexo da pessoa ", i, " (M ou F):")
      leia(sexo)

      //verificação para fazr a primeira altura ser a maior e menor
      se(i == 1){
        maiorAltura = altura
        menorAltura = altura
        sexoPessoaMaisAlta = sexo
      }

      //numero de homens
      se(sexo == 'M' ou sexo == 'm'){
        numHomens = numHomens + 1
      }

      //numero de mulheres + soma da altura das mulheres
      se(sexo == 'F' ou sexo == 'f'){
        numMulheres = numMulheres + 1
        somaAlturaMulheres = somaAlturaMulheres + altura
      }

      
      //maior altura
      se(altura > maiorAltura){
        maiorAltura = altura
        sexoPessoaMaisAlta = sexo //sexo da pessoa mais alta
        }

        //menor altura
      se(altura < menorAltura){
          menorAltura = altura
        }      
    }
      //media altura mulheres (fora do laço de repetição, pois ja temos o total de mulheres)
      se(numMulheres > 0){
        mediaAlturaMulheres = somaAlturaMulheres / numMulheres
      }

    //mostrar resultados  
    escreva("A maior altura foi de ", maiorAltura, " e a menor foi de ", menorAltura, "m \n")
    escreva("a média de altura das mulheres foi de ", mediaAlturaMulheres, "m \n")
    escreva("O número total de homens é de ", numHomens, "\n")
    escreva("O sexo da pessoa mais alta é ", sexoPessoaMaisAlta)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */