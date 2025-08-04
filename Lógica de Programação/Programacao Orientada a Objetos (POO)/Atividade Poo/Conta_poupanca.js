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
    deposito(saldoAtual, valorDepositado){
        let novoSaldo = saldoAtual + valorDepositado
        return `Saldo anterior: R$${saldoAtual.toFixed(2)}\nValor depositado: R$${valorDepositado.toFixed(2)}\nSaldo atual: R$${novoSaldo.toFixed(2)}`
    }
    saque(saldoAtual, valorSaque){
        if(saldoAtual >= valorSaque){
            let novoSaldo = saldoAtual - valorSaque
            return `Saldo anterior: R$${saldoAtual.toFixed(2)}\nValor saque: R$${valorSaque.toFixed(2)}\nSaldo atual: R$${novoSaldo.toFixed(2)}`
        }else{
            return `Saldo insuficiente para saque!`
        }
    }
    enviarPix(saldoAtual, valorPix){
        if(saldoAtual >= valorPix){
            let novoSaldo = saldoAtual - valorPix
            return `Saldo anterior: R$${saldoAtual.toFixed(2)}\nValor enviado via Pix: R$${valorPix.toFixed(2)}\nSaldo atual: R$${novoSaldo.toFixed(2)}`
        }else{
            return `Saldo insuficiente para transferência via Pix!`
        }
    }
    receberPix(saldoAtual, valorPix){
        let novoSaldo = saldoAtual + valorPix
        return `Saldo anterior: R$${saldoAtual.toFixed(2)}\nValor recebido via Pix: R$${valorPix.toFixed(2)}\nSaldo atual: R$${novoSaldo.toFixed(2)}`
    }
    rendimentoMensal(saldoAtual, porcentagemRendimento){
        let novoSaldo = saldoAtual + (saldoAtual*porcentagemRendimento/100)
        return `O seu saldo atual é de R$${saldoAtual.toFixed(2)} e está rendendo ${porcentagemRendimento}% ao mês.\nNo próximo mês o seu saldo será de R$${novoSaldo.toFixed(2)}`
    }
}
module.exports = Conta_poupanca