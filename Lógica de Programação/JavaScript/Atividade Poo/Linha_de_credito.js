const Conta_bancaria = require('./Conta_bancaria')
class Linha_de_credito extends Conta_bancaria{
    constructor(tipo_conta, nome, sobrenome, CPF, saldo, limite_credito){
        super(tipo_conta, nome, sobrenome, CPF, saldo)
        this._limite_credito = limite_credito
    }
    get limite_credito(){
        return this._limite_credito
    }
    set limite_credito(limite_credito){
        this._limite_credito = limite_credito
    }
}
module.exports = Linha_de_credito