class Pessoa{
    constructor(nome, sobrenome, CPF, email){
        this._nome = nome
        this._sobrenome = sobrenome
        this._CPF = CPF
        this._email = email
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
    get email(){
        return this._email
    }
    set email(email){
        this._email = email
    }
    imprimirDados(){
        return `${this._nome} ${this._sobrenome}`
    }
}
module.exports = Pessoa