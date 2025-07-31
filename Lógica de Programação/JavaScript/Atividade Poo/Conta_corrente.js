const Conta = require('./Conta_bancaria')
class Conta_corrente extends Conta_bancaria{
    constructor(tipo_conta, numero_conta, nome, sobrenome, CPF, saldo, ){
        super(tipo_conta, numero_conta, nome, sobrenome, CPF, saldo)
    }
}
module.exports = Conta_corrente