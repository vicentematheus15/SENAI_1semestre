const Conta_bancaria = require('./Conta_bancaria')
class Conta_poupanca extends Conta_bancaria{
    constructor(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo, porcentagem_rendimento){
        super(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo)
        this._porcentagem_rendimento = porcentagem_rendimento
    }
    get porcentagem_rendimento(){
        return this._porcentagem_rendimento
    }
    set porcentagem_rendimento(porcentagem_rendimento){
        this._porcentagem_rendimento = porcentagem_rendimento
    }
    imprimirDados(){  
        return `${this._nome} ${this._sobrenome}\n${this._CPF}\n${this._tipo_conta}\n${this._numero_conta}\n${this._saldo}\n${this._porcentagem_rendimento}`
    }
}
module.exports = Conta_poupanca