class Animal{
    constructor(reproducao, patas, locomocao, alimentacao){
        this._reproducao = reproducao
        this._patas = patas
        this._locomocao = locomocao
        this._alimentacao = alimentacao
    }
    get reproducao(){
        return this._reproducao
    }
    set reproducao(reproducao){
        this._reproducao = reproducao
    }
    get patas(){
        return this._patas
    }
    set patas(patas){
        this._patas = patas
    }
    get locomocao(){
        return this._locomocao
    }
    set locomocao(locomocao){
        this._locomocao = locomocao
    }
    get alimentacao(){
        return this._alimentacao
    }
    set alimentacao(alimentacao){
        this._alimentacao = alimentacao
    }
}

//classe mamifero vai herdar a classe animal
class Mamifero extends Animal{
    constructor(reproducao, patas, locomocao, alimentacao, especie){
        //herdando esses atributos da classe pai
        super(reproducao, patas, locomocao, alimentacao)
        //esse atributo é exclusivo da clase mamifero
        this._especie = especie
    }
    get especie(){
        return this._especie
    }
    set especie(especie){
        this._especie = especie
    }
}
let m1 = new Mamifero("sexuada", 4, "caminha", "carnívoro", "cachorro")
console.log(m1)
let m2 = new Mamifero("sexuada", 4, "galopa", "herbívoro", "equino")
console.table(m2)