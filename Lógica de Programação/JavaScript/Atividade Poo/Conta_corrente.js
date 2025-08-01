const Conta_bancaria = require('./Conta_bancaria')
class Conta_corrente extends Conta_bancaria{
    constructor(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo){
        super(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo)
    }
    imprimirDados(){  
        return `${this._nome} ${this._sobrenome}\n${this._CPF}\n${this._tipo_conta}\n${this._numero_conta}\n${this._saldo}`
    }
    deposito(saldoAtual, valorDepositado){
        let novoSaldo = saldoAtual + valorDepositado
        return `Saldo anterior: R$${saldoAtual.toFixed(2)}\nValor depositado: R$${valorDepositado.toFixed(2)}\nSaldo atual: R$${novoSaldo.toFixed(2)}`
    }
    saque(saldoAtual, valorSaque){
        if(saldoAtual >= valorSaque){
            let novoSaldo = saldoAtual - valorSaque
            return `Saldo anterior: R$${saldoAtual.toFixed(2)}\nValor saque: R$${valorSaque.toFixed(2)}\nSaldo atual: R$${novoSaldo.toFixed(2)}`
        }else{
            return `Saldo insuficiente!`
        }
    }
}
module.exports = Conta_corrente