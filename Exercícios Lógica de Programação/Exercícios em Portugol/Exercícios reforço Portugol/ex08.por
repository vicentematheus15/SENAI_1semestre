programa {
  funcao inicio() {
    real i, tf, tc

    //laço de repetição
    para(i = 40; i <= 80; i++){
      tf = i                             //a cada repetição tf vai receber o valor de i
      tc = 5*(tf-32)/9                   //formula de tf para tc
      escreva(tf,"F --> ", tc, "°C\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */