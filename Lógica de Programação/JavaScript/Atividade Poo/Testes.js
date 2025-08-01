const Conta_bancaria = require('./Conta_bancaria')
const Conta_corrente = require('./conta_corrente')
const Conta_poupanca = require('./conta_poupanca')
const Linha_de_credito = require('./linha_de_credito')

let cliente1 = new Conta_corrente("Caio", "Souza", "11111111111", "Corrente", "00001", 2000)
console.table(cliente1.dadosPessoais())

let cliente2 = new Conta_poupanca("Carla", "Rodrigues", "22222222222", "Poupança", "00002", 1000, 5)

let cliente3 = new Linha_de_credito("Pedro", "Rocha", "33333333333", "Linha de crédito", "00003", 0, 4000)