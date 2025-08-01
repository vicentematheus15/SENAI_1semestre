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

    rendimentoMensal(saldoAtual, porcentagemRendimento){
        let novoSaldo = saldoAtual + (saldoAtual*porcentagemRendimento/100)
        return `O seu saldo atual é de R$${saldoAtual.toFixed(2)} e está rendendo ${porcentagemRendimento}% ao mês.\nNo próximo mês o seu saldo será de R$${novoSaldo.toFixed(2)}`
    }
}
module.exports = Conta_poupanca