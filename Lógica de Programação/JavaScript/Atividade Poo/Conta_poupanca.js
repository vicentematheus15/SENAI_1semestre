const Conta_bancaria = require('./Conta_bancaria')
class Conta_poupanca extends Conta_bancaria{
    constructor(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo, rendimento){
        super(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo)
        this._rendimento = rendimento
    }
    get rendimento(){
        return this._rendimento
    }
    set rendimento(rendimento){
        this._rendimento = rendimento
    }
}
module.exports = Conta_poupanca