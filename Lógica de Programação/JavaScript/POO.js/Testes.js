const Funcionario = require('./Funcionario')
let p1 = new Funcionario("José", "Mendonça", "456456412", "jm@senai.br", "TI", 3200,56)
console.log(p1.recebeAumento(20).toFixed(2))