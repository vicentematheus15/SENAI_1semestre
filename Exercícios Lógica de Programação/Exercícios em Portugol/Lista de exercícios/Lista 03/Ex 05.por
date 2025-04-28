programa {
  funcao inicio() {
    cadeia nome, resposta
    inteiro numAlunos = 0
    real nota1, nota2, mediaIndividual, mediaGeral , acumuloMedia = 0

    escreva("===== Sistema de cadastro de alunos =====\n")
    faca{
      numAlunos = numAlunos + 1
      escreva("Digite o nome do aluno: \n")
      leia(nome)
      escreva("Digite a primeira nota: \n")
      leia(nota1)
      escreva("Digite a segunda nota: \n")
      leia(nota2)
      mediaIndividual = (nota1 + nota2) / 2
      acumuloMedia = mediaIndividual + acumuloMedia

      escreva(nome, " teve média igual a ", mediaIndividual, " pontos\n")
      escreva("Deseja continuar cadastrando alunos?\nDigite 'S' para continuar e 'N' para encerrar. \n(S/N)\n")
      leia(resposta)
      
      }enquanto(resposta != "n" e resposta != "N")

    mediaGeral = acumuloMedia / numAlunos
    escreva("Foram cadastrados ", numAlunos, " alunos no total e a média geral da turma foi de ", mediaGeral, " pontos")

  }
  }
