class Conta{
    constructor(tipo_conta, numero_conta, nome, sobrenome, CPF, saldo){
        this._tipo_conta = tipo_conta
        this._numero_conta = numero_conta
        this._nome = nome
        this._sobrenome = sobrenome
        this._CPF = CPF
        this._saldo = saldo
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
    get saldo(){
        return this._saldo
    }
    set saldo(saldo){
        this._saldo = saldo
    }
}
module.exports = Conta_bancaria