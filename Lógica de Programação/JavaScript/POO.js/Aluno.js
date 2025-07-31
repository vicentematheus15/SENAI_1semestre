const Pessoa = require('./Pessoa')
class Aluno extends Pessoa{
    constructor(nome, sobrenome, CPF, email, matricula, curso, idade){
        super(nome, sobrenome, CPF, email)
        this._matricula = matricula
        this._curso = curso
        this._idade = idade
    }
    get matricula(){
        return this._matricula
    }
    set matricula(matricula){
        this._matricula = matricula
    }
    get curso(){
        return this._curso
    }
    set curso(curso){
        this._curso = curso
    }
    get idade(){
        return this._idade
    }
    set idade(idade){
        this._idade = idade
    }
    static anoNascimento(id){
        return 2025 - id
    }
}
module.exports = Aluno