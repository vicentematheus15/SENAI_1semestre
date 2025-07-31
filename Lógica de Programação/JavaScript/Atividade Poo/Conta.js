class Conta{
    constructor(numero_conta, nome, sobrenome, CPF){
        this._numero_conta = numero_conta
        this._nome = nome
        this._sobrenome = sobrenome
        this._CPF = CPF
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
}
module.exports = Conta