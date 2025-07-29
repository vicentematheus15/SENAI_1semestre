// class NomeClass{
    //Atributos (características)
    //Métodos (comportamentos)
// }

class Pessoa{
    constructor(nome, sobrenome){
        this.nome = nome
        this.sobrenome = sobrenome
    }
}

class Carro{
    constructor(modelo){
        this.modelo = modelo
        this.marca = 'Honda'
    }
}

let p1 = new Pessoa("Pedro", "de Souza")
console.log(p1)