const Conta_bancaria = require('./Conta_bancaria')
const Conta_corrente = require('./conta_corrente')
const Conta_poupanca = require('./conta_poupanca')
const Linha_de_credito = require('./linha_de_credito')

//TESTES CONTA CORRENTE
let cliente1 = new Conta_corrente("Caio", "Souza", "11111111111", "Corrente", "00001", 2000)
//imprimirDados()
// console.table(cliente1.imprimirDados())
//saldo()
// console.log(cliente1.deposito(cliente1.saldo, 500.30))
//saque()
// console.log(cliente1.saque(cliente1.saldo, 2500))
//enviarPix()
// console.log(cliente1.enviarPix(cliente1.saldo, 300))
//receberPix()
// console.log(cliente1.receberPix(cliente1.saldo, 700))


//TESTES CONTA POUPANÇA
let cliente2 = new Conta_poupanca("Carla", "Rodrigues", "22222222222", "Poupança", "00002", 1000, 5)
// console.table(cliente2.imprimirDados())
//rendimentoMensal
console.log(cliente2.rendimentoMensal(cliente2.saldo, cliente2.porcentagem_rendimento))

//TESTES LINHA DE CREDITO
let cliente3 = new Linha_de_credito("Pedro", "Rocha", "33333333333", "Linha de crédito", 4000, 0)
// console.table(cliente3.imprimirDados())
