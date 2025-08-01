const Conta_bancaria = require('./Conta_bancaria')
class Conta_corrente extends Conta_bancaria{
    constructor(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo){
        super(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo)
    }
    imprimirDados(){  
        return `${this._nome} ${this._sobrenome}\n${this._CPF}\n${this._tipo_conta}\n${this._numero_conta}\n${this._saldo}`
    }
}
module.exports = Conta_corrente