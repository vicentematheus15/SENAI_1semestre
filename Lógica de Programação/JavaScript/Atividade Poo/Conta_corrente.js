const Conta_bancaria = require('./Conta_bancaria')
class Conta_corrente extends Conta_bancaria{
    constructor(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo){
        super(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo)
    }
}
module.exports = Conta_corrente