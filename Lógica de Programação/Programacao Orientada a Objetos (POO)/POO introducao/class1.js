// class NomeClass{
    //Atributos (características)
    //Métodos (comportamentos)
// }

class Pessoa{
//atributos
    constructor(nome, sobrenome){
        this._nome = nome
        this._sobrenome = sobrenome
    }
//Getters and Setters
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

//métodos
    falar(msg){
        console.log(`${this.nome} está falando: ${msg}`)
    }
    comer(comida){
        console.log(`${this.nomeCompleto()} está comendo ${comida}`)
    }
    nomeCompleto(){
        return `${this.nome} ${this.sobrenome}`
    }
}

// let p1 = new Pessoa("Pedro", "de Souza")
// // console.log(p1.nomeCompleto())

// let p2 = new Pessoa("Ana Paula", "Althoff")
// // console.log(p2.nomeCompleto())
// p2.comer("caldo")

//usando getters e setters
let p3 = new Pessoa("Carlos", "Martins")
// console.log(p3.nome)

//para ver as chaves, valores e chaves/valores
// console.log(Object.keys(p3))
// console.log(Object.values(p3))
console.log(Object.entries(p3))



class Carro{
    constructor(modelo){
        this.modelo = modelo
        this.marca = 'Honda'
    }
    acelerar(){
        console.log(`${this.marca} ${this.modelo} está acelerando...`)
    }
}

let c1 = new Carro("Civic")
c1.acelerar()
// console.log(`${c1.marca} ${c1.modelo}`)