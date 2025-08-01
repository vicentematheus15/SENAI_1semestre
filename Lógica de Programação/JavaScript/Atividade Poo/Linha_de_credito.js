const Conta_bancaria = require('./Conta_bancaria')
class Linha_de_credito extends Conta_bancaria{
    constructor(nome, sobrenome, CPF, tipo_conta, limite_credito, valor_fatura, saldo){
        super(nome, sobrenome, CPF, tipo_conta, limite_credito, saldo)
        this._limite_credito = limite_credito
        this._valor_fatura = valor_fatura
    }
    get limite_credito(){
        return this._limite_credito
    }
    set limite_credito(limite_credito){
        this._limite_credito = limite_credito
    }
    get valor_fatura(){
        return this._valor_fatura
    }
    set valor_fatura(valor_fatura){
        this._valor_fatura = valor_fatura
    }
    imprimirDados(){  
        return `${this._nome} ${this._sobrenome}\n${this._CPF}\n${this._tipo_conta}\n${this._limite_credito}\n${this.valor_fatura}\n${this._saldo}`
    }
}
module.exports = Linha_de_credito