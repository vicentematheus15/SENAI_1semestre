const Funcionario = require('./Funcionario')
const Funcao = require('./Funcao')

let prof = new Funcao("Professor", 4275,22)
let func1 = new Funcionario("Sandro", "Silva", "45789565621", "ss@Blob.com.br", prof)
console.table(func1)