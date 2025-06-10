let usuario = {
    nome:"Matheus",
    idade:25
}
usuario.apresentacao = apresentar()
console.log(usuario.apresentacao)

function apresentar(){
    return `Olá, meu nome é ${usuario.nome} e tenho ${usuario.idade} anos`
}