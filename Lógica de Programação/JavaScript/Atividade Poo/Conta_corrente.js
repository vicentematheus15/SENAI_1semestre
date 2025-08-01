const Conta_bancaria = require('./Conta_bancaria')
class Conta_corrente extends Conta_bancaria{
    constructor(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo){
        super(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo)
    }
    imprimirDados(){  
        return `${this._nome} ${this._sobrenome}\n${this._CPF}\n${this._tipo_conta}\n${this._numero_conta}\n${this._saldo}`
    }
    deposito(saldoAnterior, valorDepositado){
        let novoSaldo = saldoAnterior + valorDepositado
        return `Saldo anterior: R$${saldoAnterior.toFixed(2)}\nValor depositado: R$${valorDepositado.toFixed(2)}\nSaldo atual: R$${novoSaldo.toFixed(2)}`
    }
}
module.exports = Conta_corrente