const Conta = require('./Conta_bancaria')
class Conta_poupanca extends Conta_bancaria{
    constructor(tipo_conta, numero_conta, nome, sobrenome, CPF, saldo, rendimento ){
        super(tipo_conta, numero_conta, nome, sobrenome, CPF, saldo)
        this._rendimento = rendimento
    }
}
module.exports = Conta_poupanca