// class NomeClass{
    //Atributos (características)
    //Métodos (comportamentos)
// }

class Pessoa{
    constructor(nome, sobrenome){
        this.nome = nome
        this.sobrenome = sobrenome
    }
    nomeCompleto(){
        return `${this.nome} ${this.sobrenome}`
    }
}

class Carro{
    constructor(modelo){
        this.modelo = modelo
        this.marca = 'Honda'
    }
}

let p1 = new Pessoa("Pedro", "de Souza")
console.log(p1.nomeCompleto())
let p2 = new Pessoa("Ana Paula", "Althoff")
console.log(p2.nomeCompleto())

let c1 = new Carro("Civic")
console.log(`${c1.marca} ${c1.modelo}`)