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

    
    // recebeAumento(percentual){
    //     return this._salario * (1 + (percentual/100))
    // }
    // calculaGanhoAnual(salario){
    //     return salario * 12
    // }
}
module.exports = Funcionario