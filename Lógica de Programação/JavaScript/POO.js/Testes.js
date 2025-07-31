const Funcionario = require('./Funcionario')
const Funcao = require('./Funcao')
const Pessoa = require('./Pessoa')
const Aluno = require('./Aluno')

let prof = new Funcao("Professor", 4275,22)
let func1 = new Funcionario("Sandro", "Silva", "45789565621", "ss@Blob.com.br", prof)
let alu1 = new Aluno("Enzo", "Stallone", "65478954923", "enzo@gmail.com", 10235, "Des. Sistemas", 18)
//cada console.log está pegando a função imprimirDados de seu respectivo pai
    //func1 herda de Funcionário
console.log(func1.imprimirDados)
    //alu1 herda de Pessoa
console.log(alu1.imprimirDados())
    //método estático
console.log(Aluno.anoNascimento(18))