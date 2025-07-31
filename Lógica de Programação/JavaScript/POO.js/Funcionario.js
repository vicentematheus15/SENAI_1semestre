const Pessoa = require('./Pessoa')
class Funcionario extends Pessoa{
    constructor(nome, sobrenome, CPF, email, funcao){
        super(nome, sobrenome, CPF, email)
        this._funcao = funcao
    }
    get funcao(){
        return this._funcao
    }
    set funcao(funcao){
        this._funcao = funcao
    }
    get imprimirDados(){
        console.log(super.imprimirDados())
        return `Cargo: ${this.funcao.cargo}  Salário: ${this.funcao.salario}`
    }
}
module.exports = Funcionario