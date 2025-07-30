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
}
module.exports = Pessoa

// class Aluno extends Pessoa{
//     constructor(nome, sobrenome, CPF, email, matricula, curso, idade){
//         super(nome, sobrenome, CPF, email)
//         this._matricula = matricula
//         this._curso = curso
//         this._idade = idade
//     }
//     get matricula(){
//         return this._matricula
//     }
//     set matricula(matricula){
//         this._matricula = matricula
//     }
//     get curso(){
//         return this._curso
//     }
//     set curso(curso){
//         this._curso = curso
//     }
//     get idade(){
//         return this._idade
//     }
//     set idade(idade){
//         this._idade = idade
//     }
// }

// let al1 = new Aluno("Nicodemos", "de Souza", "12345678910", "nds@gmail.com", 45987, "Banco de dados, 18")

// class Professor extends Pessoa{
//     constructor(nome, sobrenome, CPF, email, area_de_formacao, salario){
//         super(nome, sobrenome, CPF, email)
//         this._area_de_formacao = area_de_formacao
//         this._salario = salario
//     }
//     get area_de_formacao(){
//         return this._area_de_formacao
//     }
//     set area_de_formacao(area_de_formacao){
//         this._area_de_formacao = area_de_formacao
//     }
//     get salario(){
//         return this._salario
//     }
//     set salario(salario){
//         this._salario = salario
//     }

//     recebeAumento(percentual){
//         this.salario = salario * 1 + (percentual/100)
//     }
//     calculaGanhoAnual(salario){
//         return salario * 12
//     }
// }
// let prof1 = new Professor("Marcos", "Santos", "123.456.789-23", "marcos@gmail.com", "Desenvolvimento de Sistemas", 5000)
// console.table(prof1)
// prof1.recebeAumento(salario)
