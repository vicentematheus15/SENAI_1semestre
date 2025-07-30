const Pessoa = require('./Pessoa')
class Professor extends Pessoa{
    constructor(nome, sobrenome, CPF, email, area_de_formacao, salario){
        super(nome, sobrenome, CPF, email)
        this._area_de_formacao = area_de_formacao
        this._salario = salario
    }
    get area_de_formacao(){
        return this._area_de_formacao
    }
    set area_de_formacao(area_de_formacao){
        this._area_de_formacao = area_de_formacao
    }
    get salario(){
        return this._salario
    }
    set salario(salario){
        this._salario = salario
    }

    
    recebeAumento(percentual){
        return this._salario * (1 + (percentual/100))
    }
    calculaGanhoAnual(salario){
        return salario * 12
    }
}
// let prof1 = new Professor("Marcos", "Santos", "123.456.789-23", "marcos@gmail.com", "Desenvolvimento de Sistemas", 5000)
// console.table(prof1)
// prof1.recebeAumento(salario)

module.exports = Professor