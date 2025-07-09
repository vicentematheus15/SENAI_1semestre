let alunos = ["MARIA", "PEDRO", "ASTOLFO", "RODRIGO", "CAIO", "ANA"]
//mostra a array em uma tabela com índice e valores
//console.table(alunos)

// for(let i = 0; i<alunos.length; i++){
//     console.log(alunos[i])
// }

//  FOR IN
// cria uma variavel pra receber o nome dos alunos
// para cada nome em alunos, escreva alunos na posição nome
// for(let nome in alunos){
//     console.log(alunos[nome])
// }


//  FOR OF  (nem precisa declarar com let a variavel)
//para cada nome de alunos, escreva nome
// for(nome of alunos){
//     console.log(nome)
// }


// verifica se o nome "PEDRO" (escrito exatamente assim) existe na array alunos
for(nome of alunos){
    if(nome == "PEDRO"){
        console.log("Existe")
    }
}