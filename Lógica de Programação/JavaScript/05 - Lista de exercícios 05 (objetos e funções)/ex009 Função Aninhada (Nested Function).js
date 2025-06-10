function infoPessoa(){
    nome = "Lucas"
    idade = 30
    function mostrarInfo(){
        return `${nome} tem ${idade} anos`
    }
    return mostrarInfo()
}
console.log(infoPessoa())