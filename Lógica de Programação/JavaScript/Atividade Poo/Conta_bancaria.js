class Conta_bancaria{
    constructor(nome, sobrenome, CPF, tipo_conta, numero_conta, saldo){
        this._nome = nome
        this._sobrenome = sobrenome
        this._CPF = CPF
        this._tipo_conta = tipo_conta
        this._numero_conta = numero_conta
        this._saldo = saldo
    }
    get nome(){
        return this._nome
    }
    set nome(nome){
        this._nome = nome
    }
    get sobrenome(){
        return this._sobrenome
    }
    set sobrenome(sobrenome){
        this._sobrenome = sobrenome
    }
    get CPF(){
        return this._CPF
    }
    set CPF(CPF){
        this._CPF = CPF
    }
    get tipo_conta(){
        return this._tipo_conta
    }
    set tipo_conta(tipo_conta){
        this._tipo_conta = tipo_conta
    }
    get numero_conta(){
        return this._numero_conta
    }
    set numero_conta(numero_conta){
        this._numero_conta = numero_conta
    }
    get saldo(){
        return this._saldo
    }
    set saldo(saldo){
        this._saldo = saldo
    }
}
module.exports = Conta_bancaria